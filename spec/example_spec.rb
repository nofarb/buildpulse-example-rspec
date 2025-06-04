describe 'Example' do
  it 'passes' do
    expect(true).to eq true
  end

  it 'fails' do
    expect(false).to eq true
  end

  it 'is flaky' do
    # 25% chance to fail, 75% to pass
    expect(rand < 0.75).to eq true
  end
end
