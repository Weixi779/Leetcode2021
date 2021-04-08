//
//  main.swift
//  2021Leetcode
//
//  Created by 孙世伟 on 2021/1/2.
//

import Foundation

public class ListNode {
    public var val: Int
    public var next: ListNode?
    public init() { self.val = 0; self.next = nil; }
    public init(_ val: Int) { self.val = val; self.next = nil; }
    public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
}
public class TreeNode {
    public var val: Int
    public var left: TreeNode?
    public var right: TreeNode?
    public init() { self.val = 0; self.left = nil; self.right = nil; }
    public init(_ val: Int) { self.val = val; self.left = nil; self.right = nil; }
    public init(_ val: Int, _ left: TreeNode?, _ right: TreeNode?) {
        self.val = val
        self.left = left
        self.right = right
    }
}

//let test = Solution0101()
//print(test.canPlaceFlowers([1,0,0,0,1], 1))
//let test = Solution210105()
//print(test.largeGroupPositions("abcdddeeeeaabbbcd"))
//let test = Solution210106()
//print(test.calcEquation([["a","b"],["b","c"]], [2.0,3.0], [["a","c"],["b","a"],["a","e"],["a","a"],["x","x"]]))
//let test = Solution210104()
//print(test.fib(1))
//let test = Solution210107()
//print(test.findCircleNum([[1,0,0],[0,1,0],[0,0,1]]))
//let test = Solution210108()
//var a = [1,2,3,4,5,6,7]
//test.rotate(&a, 3)
//let test = Solution210110()
//print(test.summaryRanges([0,1,2,4,5,7]))
//let test = Solution210113()
//print(test.findRedundantConnection([[1,2], [1,3], [2,3]]))
//let test = Solution56()
//print(test.merge([[1,4],[2,3]]))
//let test = Solution210114()
//print(test.prefixesDivBy5([1,0,1,1,1,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,1,1,1,1,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,0,0,1,1,1,1,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,1,1,0,0,1,0]))
//let test = Solution210115()
//print(test.removeStones([[0,0],[0,1],[1,0],[1,2],[2,1],[2,2]]))
//let test = Solution210118()
//print(test.accountsMerge([["John", "johnsmith@mail.com", "john00@mail.com"], ["John", "johnnybravo@mail.com"], ["John", "johnsmith@mail.com", "john_newyork@mail.com"], ["Mary", "mary@mail.com"]]))
//let test = Solution210120()
//test.maximumProduct([1,2,3,4])
//let test = Solution210122()
//print(test.addToArrayForm([1,2,6,3,0,7,1,7,1,9,7,5,6,6,4,4,0,0,6,3],
//                          516))
//let test = Solution210228()
//print(test.isMonotonic([1,2,1]))
//let test = NumMatrix([[3, 0, 1, 4, 2],
//                      [5, 6, 3, 2, 1],
//                      [1, 2, 0, 1, 5],
//                      [4, 1, 0, 1, 7],
//                      [1, 0, 3, 0, 5]])
//test.sumRegion(2, 1, 4, 3)
//test.sumRegion(1, 1, 2, 2)
//test.sumRegion(1, 2, 2, 4)
//let test = Solution20210303()
//print(test.countBits(16))
//let test = Solution20210304()
//print(test.maxEnvelopes([[5,4],[6,4],[6,7],[2,3]]))
//let test = Solution210317()
//print(test.spiralOrder([[7],[9],[6]]))
//let test = Solution20210318()
//print(test.generateMatrix(1))
//let test = Solution20210322()
//print(test.hammingWeight2(01))
//let test = Solution20210324()
//print(test.find132pattern([-2,1,-1]))
//print(AloneStack([1,3,4,56,6,7,45,5,7]))
//var test = Solution004()
//print(test.findMedianSortedArrays([1,2], [3,4]))
//var test = Solution20210327()
//print(test.longestPalindrome("babad"))
//var test = Solution20210329()
//print(test.reverseBits(43261596))
//print(test.conver2bits(4326))
//print(test.reverseBits(43261596))
//test.conver2bits(100)
//var test0330 = Solution0330()
//print(test0330.isPalindrome(0))
//var test = Solution20210331()
////print(test.subsetsWithDup([1,2,2]))
//print(test.characterReplacement("AABABBA", 1))
//let test = Solution20210401()
//print(test.medianSlidingWindow([1,3,-1,-3,5,3,6,7], 3))
//let test = Solution0402()
//print(test.trapII([0,1,0,2,1,0,1,3,2,1,2,1]))
//let test = Solution20210404()
//print(test.numRabbits([1,0,1,0,0,1]))
let test = Solution0405()
var a = [1,2,3,0,0,0]
test.merge(&a, 3, [2,5,6], 3)
