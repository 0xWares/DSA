class Solution {
  bool containsDuplicate(List<int> nums) {
     Set<int> seen = {};

  for (int num in nums) {
    if (seen.contains(num)) {
      return true; // Found a duplicate
    }
    seen.add(num);
  }

  return false;
     
  }
}