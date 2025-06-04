describe 'Example' do
  it 'passes' do
    expect(true).to eq true 
  end
 
  it 'passes2' do
    expect(true).to eq true 
  end 

 
  it 'passes3' do
    expect(true).to eq true
  end

  it 'passes4' do
    expect(true).to eq true
  end

  it 'passes5' do
    expect(true).to eq true
  end

  it 'passes6' do
    expect(true).to eq true
  end

  it 'is flaky' do
    # 25% chance to fail, 75% to pass
    expect(rand < 0.75).to eq true
  end
end
