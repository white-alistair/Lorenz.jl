function lorenz63(u, p = [10.0, 8 / 3, 28.0], t)
    x, y, z = u
    σ, ρ, β = p

    dx = σ * (y - x)
    dy = x * (ρ - z) - y
    dz = x * y - β * z

    return dx, dy, dz
end
