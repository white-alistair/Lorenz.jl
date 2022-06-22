"""
    lorenz63(u, p, t)

Right-hand side for the Lorenz system.
"""
function lorenz63(u, p, t)
    x, y, z = u
    σ, ρ, β = p

    dx = σ * (y - x)
    dy = x * (ρ - z) - y
    dz = x * y - β * z

    return dx, dy, dz
end
