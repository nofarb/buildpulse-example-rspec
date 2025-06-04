describe 'Example' do
  it 'passes' do
    expect(true).to eq true
  end

  it 'fails' do
    expect(false).to eq true
  end

  it 'is flaky' do
    # 50% chance to pass or fail
    expect(rand(2)).to eq 1
  end
end
