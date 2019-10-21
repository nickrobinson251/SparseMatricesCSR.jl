"""
    function push_coo!(::Type{SparseMatrixCSC},I,J,V,ik,jk,vk) 

Inserts entries in COO vectors for further building a SparseMatrixCSC.
"""
function push_coo!(::Type{SparseMatrixCSC},I::Vector{Integer},J::Vector{Integer},V::Vector{Number},ik::Integer,jk::Integer,vk::Number)
    (push!(I, ik), push!(J, jk), push!(V, vk))
end

