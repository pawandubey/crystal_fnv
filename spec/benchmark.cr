require "benchmark"
require "./spec_helper"

Benchmark.ips(warmup: 5, calculation: 10) do |bench|
  bench.report { CrystalFnv::Hash.fnv_1a(rand(1_000_000)) }
end
