require_relative '../rails_helper'

RSpec.describe Post, type: :model do
  describe 'validate' do
    context 'titleが50文字より大きい場合' do
      it 'invalidであること' do
        post = build(:post, title: 'a' * 51)
        expect(post).not_to be_valid
      end
    end

    context 'titleが空の場合' do
      it 'invalidであること' do
        post = build(:post, title: '')
        expect(post).not_to be_valid
      end
    end

    context 'bodyが空の場合' do
      it 'invalidであること' do
        post = build(:post, body: '')
        expect(post).not_to be_valid
      end

    end
  end
end
