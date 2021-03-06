//
//  View.swift
//  PathTest
//
//  Created by Henk van der Spek on 10/03/16.
//  Copyright © 2016 treatwell. All rights reserved.
//

import UIKit

class View: UIView {
    lazy var bezierPaths: [UIBezierPath] = {
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(203.8, 264.45))
        bezierPath.addCurveToPoint(CGPointMake(178.53, 239.17), controlPoint1: CGPointMake(189.86, 264.45), controlPoint2: CGPointMake(178.53, 253.11))
        bezierPath.addCurveToPoint(CGPointMake(184.53, 233.17), controlPoint1: CGPointMake(178.53, 235.86), controlPoint2: CGPointMake(181.22, 233.17))
        bezierPath.addLineToPoint(CGPointMake(223.08, 233.17))
        bezierPath.addCurveToPoint(CGPointMake(229.08, 239.17), controlPoint1: CGPointMake(226.39, 233.17), controlPoint2: CGPointMake(229.08, 235.86))
        bezierPath.addCurveToPoint(CGPointMake(203.8, 264.45), controlPoint1: CGPointMake(229.08, 253.11), controlPoint2: CGPointMake(217.74, 264.45))
        bezierPath.closePath()
        bezierPath.moveToPoint(CGPointMake(191.96, 245.17))
        bezierPath.addCurveToPoint(CGPointMake(203.8, 252.45), controlPoint1: CGPointMake(194.16, 249.49), controlPoint2: CGPointMake(198.64, 252.45))
        bezierPath.addCurveToPoint(CGPointMake(215.64, 245.17), controlPoint1: CGPointMake(208.96, 252.45), controlPoint2: CGPointMake(213.45, 249.49))
        bezierPath.addLineToPoint(CGPointMake(191.96, 245.17))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(205.58, 227.49))
        bezier2Path.addLineToPoint(CGPointMake(202.02, 227.49))
        bezier2Path.addCurveToPoint(CGPointMake(196.02, 221.49), controlPoint1: CGPointMake(198.71, 227.49), controlPoint2: CGPointMake(196.02, 224.8))
        bezier2Path.addCurveToPoint(CGPointMake(199.58, 216.01), controlPoint1: CGPointMake(196.02, 219.05), controlPoint2: CGPointMake(197.48, 216.95))
        bezier2Path.addLineToPoint(CGPointMake(199.58, 198.16))
        bezier2Path.addCurveToPoint(CGPointMake(205.58, 192.16), controlPoint1: CGPointMake(199.58, 194.84), controlPoint2: CGPointMake(202.26, 192.16))
        bezier2Path.addCurveToPoint(CGPointMake(211.58, 198.16), controlPoint1: CGPointMake(208.89, 192.16), controlPoint2: CGPointMake(211.58, 194.84))
        bezier2Path.addLineToPoint(CGPointMake(211.58, 221.49))
        bezier2Path.addCurveToPoint(CGPointMake(205.58, 227.49), controlPoint1: CGPointMake(211.58, 224.81), controlPoint2: CGPointMake(208.89, 227.49))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(371.38, 95.26))
        bezier3Path.addCurveToPoint(CGPointMake(304.88, 103.03), controlPoint1: CGPointMake(350.17, 84.57), controlPoint2: CGPointMake(326.33, 87.48))
        bezier3Path.addCurveToPoint(CGPointMake(274.99, 65.47), controlPoint1: CGPointMake(298.9, 85.93), controlPoint2: CGPointMake(288.61, 73.02))
        bezier3Path.addCurveToPoint(CGPointMake(194.31, 0.08), controlPoint1: CGPointMake(264.23, 26.82), controlPoint2: CGPointMake(231.43, 0.08))
        bezier3Path.addLineToPoint(CGPointMake(194.21, 0.08))
        bezier3Path.addCurveToPoint(CGPointMake(149.76, 15.85), controlPoint1: CGPointMake(177.7, 0.1), controlPoint2: CGPointMake(162.33, 5.56))
        bezier3Path.addCurveToPoint(CGPointMake(123.82, 55.29), controlPoint1: CGPointMake(138.16, 25.36), controlPoint2: CGPointMake(129.3, 38.88))
        bezier3Path.addCurveToPoint(CGPointMake(44.63, 44.25), controlPoint1: CGPointMake(98.41, 36.29), controlPoint2: CGPointMake(69.97, 32.2))
        bezier3Path.addCurveToPoint(CGPointMake(0.07, 122.1), controlPoint1: CGPointMake(16.22, 57.77), controlPoint2: CGPointMake(-1.27, 88.33))
        bezier3Path.addCurveToPoint(CGPointMake(28.16, 188.14), controlPoint1: CGPointMake(0.99, 145.19), controlPoint2: CGPointMake(10.7, 168.03))
        bezier3Path.addCurveToPoint(CGPointMake(112.13, 243.41), controlPoint1: CGPointMake(47.51, 210.45), controlPoint2: CGPointMake(75.76, 229.02))
        bezier3Path.addLineToPoint(CGPointMake(112.13, 300.91))
        bezier3Path.addCurveToPoint(CGPointMake(99.65, 313.39), controlPoint1: CGPointMake(112.13, 307.79), controlPoint2: CGPointMake(106.53, 313.39))
        bezier3Path.addCurveToPoint(CGPointMake(87.17, 300.91), controlPoint1: CGPointMake(92.77, 313.39), controlPoint2: CGPointMake(87.17, 307.79))
        bezier3Path.addCurveToPoint(CGPointMake(81.17, 294.91), controlPoint1: CGPointMake(87.17, 297.6), controlPoint2: CGPointMake(84.49, 294.91))
        bezier3Path.addCurveToPoint(CGPointMake(75.25, 300.02), controlPoint1: CGPointMake(78.16, 294.91), controlPoint2: CGPointMake(75.67, 297.13))
        bezier3Path.addLineToPoint(CGPointMake(75.24, 300.02))
        bezier3Path.addCurveToPoint(CGPointMake(87.85, 351.91), controlPoint1: CGPointMake(75.05, 301.32), controlPoint2: CGPointMake(70.69, 331.99))
        bezier3Path.addCurveToPoint(CGPointMake(120.73, 367.73), controlPoint1: CGPointMake(95.77, 361.1), controlPoint2: CGPointMake(106.82, 366.4))
        bezier3Path.addCurveToPoint(CGPointMake(120.33, 373.97), controlPoint1: CGPointMake(120.47, 369.79), controlPoint2: CGPointMake(120.33, 371.87))
        bezier3Path.addLineToPoint(CGPointMake(120.33, 401.51))
        bezier3Path.addCurveToPoint(CGPointMake(126.33, 407.51), controlPoint1: CGPointMake(120.33, 404.82), controlPoint2: CGPointMake(123.02, 407.51))
        bezier3Path.addLineToPoint(CGPointMake(281.26, 407.51))
        bezier3Path.addCurveToPoint(CGPointMake(287.26, 401.51), controlPoint1: CGPointMake(284.58, 407.51), controlPoint2: CGPointMake(287.26, 404.82))
        bezier3Path.addLineToPoint(CGPointMake(287.26, 373.97))
        bezier3Path.addCurveToPoint(CGPointMake(286.87, 367.73), controlPoint1: CGPointMake(287.26, 371.87), controlPoint2: CGPointMake(287.12, 369.79))
        bezier3Path.addCurveToPoint(CGPointMake(319.75, 351.91), controlPoint1: CGPointMake(300.78, 366.4), controlPoint2: CGPointMake(311.82, 361.11))
        bezier3Path.addCurveToPoint(CGPointMake(332.36, 300.02), controlPoint1: CGPointMake(336.91, 331.99), controlPoint2: CGPointMake(332.56, 301.32))
        bezier3Path.addLineToPoint(CGPointMake(332.36, 300.02))
        bezier3Path.addCurveToPoint(CGPointMake(326.43, 294.91), controlPoint1: CGPointMake(331.93, 297.13), controlPoint2: CGPointMake(329.44, 294.91))
        bezier3Path.addCurveToPoint(CGPointMake(320.43, 300.91), controlPoint1: CGPointMake(323.12, 294.91), controlPoint2: CGPointMake(320.43, 297.6))
        bezier3Path.addCurveToPoint(CGPointMake(307.95, 313.39), controlPoint1: CGPointMake(320.43, 307.79), controlPoint2: CGPointMake(314.83, 313.39))
        bezier3Path.addCurveToPoint(CGPointMake(295.47, 300.91), controlPoint1: CGPointMake(301.07, 313.39), controlPoint2: CGPointMake(295.47, 307.79))
        bezier3Path.addLineToPoint(CGPointMake(295.47, 267.71))
        bezier3Path.addCurveToPoint(CGPointMake(377.93, 221.67), controlPoint1: CGPointMake(330.82, 256.4), controlPoint2: CGPointMake(358.56, 240.93))
        bezier3Path.addCurveToPoint(CGPointMake(407.32, 163.37), controlPoint1: CGPointMake(395.39, 204.31), controlPoint2: CGPointMake(405.55, 184.15))
        bezier3Path.addCurveToPoint(CGPointMake(371.38, 95.26), controlPoint1: CGPointMake(409.77, 134.69), controlPoint2: CGPointMake(395.32, 107.32))
        bezier3Path.closePath()
        bezier3Path.moveToPoint(CGPointMake(12.06, 121.62))
        bezier3Path.addCurveToPoint(CGPointMake(49.78, 55.09), controlPoint1: CGPointMake(10.91, 92.66), controlPoint2: CGPointMake(25.72, 66.54))
        bezier3Path.addCurveToPoint(CGPointMake(123.06, 70.12), controlPoint1: CGPointMake(72.99, 44.05), controlPoint2: CGPointMake(99.7, 49.53))
        bezier3Path.addLineToPoint(CGPointMake(123.08, 70.09))
        bezier3Path.addCurveToPoint(CGPointMake(125.63, 71.44), controlPoint1: CGPointMake(123.79, 70.72), controlPoint2: CGPointMake(124.65, 71.2))
        bezier3Path.addCurveToPoint(CGPointMake(132.89, 67.04), controlPoint1: CGPointMake(128.85, 72.22), controlPoint2: CGPointMake(132.1, 70.26))
        bezier3Path.addCurveToPoint(CGPointMake(194.22, 12.08), controlPoint1: CGPointMake(141.33, 32.67), controlPoint2: CGPointMake(164.26, 12.12))
        bezier3Path.addLineToPoint(CGPointMake(194.3, 12.08))
        bezier3Path.addCurveToPoint(CGPointMake(260.47, 59.81), controlPoint1: CGPointMake(218.27, 12.08), controlPoint2: CGPointMake(247.57, 27.11))
        bezier3Path.addCurveToPoint(CGPointMake(202.97, 74.21), controlPoint1: CGPointMake(240.99, 55.07), controlPoint2: CGPointMake(219.45, 60.43))
        bezier3Path.addCurveToPoint(CGPointMake(112.13, 167.37), controlPoint1: CGPointMake(152.81, 74.66), controlPoint2: CGPointMake(112.13, 116.28))
        bezier3Path.addLineToPoint(CGPointMake(112.13, 230.47))
        bezier3Path.addCurveToPoint(CGPointMake(12.06, 121.62), controlPoint1: CGPointMake(50.14, 204.78), controlPoint2: CGPointMake(13.81, 165.43))
        bezier3Path.closePath()
        bezier3Path.moveToPoint(CGPointMake(267.84, 226.04))
        bezier3Path.addCurveToPoint(CGPointMake(267.46, 226.06), controlPoint1: CGPointMake(267.71, 226.04), controlPoint2: CGPointMake(267.59, 226.05))
        bezier3Path.addCurveToPoint(CGPointMake(268.44, 211.83), controlPoint1: CGPointMake(268.1, 221.43), controlPoint2: CGPointMake(268.44, 216.68))
        bezier3Path.addLineToPoint(CGPointMake(268.44, 160.05))
        bezier3Path.addCurveToPoint(CGPointMake(262.44, 154.05), controlPoint1: CGPointMake(268.44, 156.74), controlPoint2: CGPointMake(265.76, 154.05))
        bezier3Path.addCurveToPoint(CGPointMake(262.29, 154.06), controlPoint1: CGPointMake(262.39, 154.05), controlPoint2: CGPointMake(262.34, 154.06))
        bezier3Path.addCurveToPoint(CGPointMake(169.01, 125.6), controlPoint1: CGPointMake(210.3, 151.07), controlPoint2: CGPointMake(182.87, 136.93))
        bezier3Path.addCurveToPoint(CGPointMake(152.63, 105.22), controlPoint1: CGPointMake(158.97, 117.39), controlPoint2: CGPointMake(154.48, 109.46))
        bezier3Path.addCurveToPoint(CGPointMake(203.8, 86.2), controlPoint1: CGPointMake(166.48, 93.36), controlPoint2: CGPointMake(184.33, 86.2))
        bezier3Path.addCurveToPoint(CGPointMake(283.47, 167.38), controlPoint1: CGPointMake(247.73, 86.2), controlPoint2: CGPointMake(283.47, 122.62))
        bezier3Path.addLineToPoint(CGPointMake(283.47, 239.91))
        bezier3Path.addCurveToPoint(CGPointMake(267.84, 226.04), controlPoint1: CGPointMake(282.54, 232.11), controlPoint2: CGPointMake(275.89, 226.04))
        bezier3Path.closePath()
        bezier3Path.moveToPoint(CGPointMake(271.59, 241.79))
        bezier3Path.addCurveToPoint(CGPointMake(267.84, 245.54), controlPoint1: CGPointMake(271.59, 243.85), controlPoint2: CGPointMake(269.91, 245.54))
        bezier3Path.addCurveToPoint(CGPointMake(264.1, 241.79), controlPoint1: CGPointMake(265.78, 245.54), controlPoint2: CGPointMake(264.1, 243.85))
        bezier3Path.addCurveToPoint(CGPointMake(264.15, 241.29), controlPoint1: CGPointMake(264.1, 241.62), controlPoint2: CGPointMake(264.12, 241.45))
        bezier3Path.addCurveToPoint(CGPointMake(264.49, 240.16), controlPoint1: CGPointMake(264.26, 240.91), controlPoint2: CGPointMake(264.38, 240.53))
        bezier3Path.addCurveToPoint(CGPointMake(267.84, 238.04), controlPoint1: CGPointMake(265.09, 238.91), controlPoint2: CGPointMake(266.37, 238.04))
        bezier3Path.addCurveToPoint(CGPointMake(271.59, 241.79), controlPoint1: CGPointMake(269.91, 238.04), controlPoint2: CGPointMake(271.59, 239.72))
        bezier3Path.closePath()
        bezier3Path.moveToPoint(CGPointMake(139.16, 159.76))
        bezier3Path.addLineToPoint(CGPointMake(139.16, 211.83))
        bezier3Path.addCurveToPoint(CGPointMake(140.14, 226.06), controlPoint1: CGPointMake(139.16, 216.68), controlPoint2: CGPointMake(139.5, 221.43))
        bezier3Path.addCurveToPoint(CGPointMake(139.76, 226.04), controlPoint1: CGPointMake(140.01, 226.06), controlPoint2: CGPointMake(139.89, 226.04))
        bezier3Path.addCurveToPoint(CGPointMake(124.13, 239.88), controlPoint1: CGPointMake(131.72, 226.04), controlPoint2: CGPointMake(125.08, 232.09))
        bezier3Path.addLineToPoint(CGPointMake(124.13, 167.37))
        bezier3Path.addCurveToPoint(CGPointMake(143.67, 114.22), controlPoint1: CGPointMake(124.13, 147.06), controlPoint2: CGPointMake(131.51, 128.47))
        bezier3Path.addCurveToPoint(CGPointMake(151.34, 125.2), controlPoint1: CGPointMake(145.41, 117.4), controlPoint2: CGPointMake(147.87, 121.16))
        bezier3Path.addCurveToPoint(CGPointMake(139.16, 159.76), controlPoint1: CGPointMake(139.65, 134.16), controlPoint2: CGPointMake(139.17, 156.67))
        bezier3Path.closePath()
        bezier3Path.moveToPoint(CGPointMake(143.51, 241.79))
        bezier3Path.addCurveToPoint(CGPointMake(139.76, 245.54), controlPoint1: CGPointMake(143.51, 243.85), controlPoint2: CGPointMake(141.82, 245.54))
        bezier3Path.addCurveToPoint(CGPointMake(136.01, 241.79), controlPoint1: CGPointMake(137.69, 245.54), controlPoint2: CGPointMake(136.01, 243.85))
        bezier3Path.addCurveToPoint(CGPointMake(139.76, 238.04), controlPoint1: CGPointMake(136.01, 239.72), controlPoint2: CGPointMake(137.69, 238.04))
        bezier3Path.addCurveToPoint(CGPointMake(143.12, 240.16), controlPoint1: CGPointMake(141.24, 238.04), controlPoint2: CGPointMake(142.51, 238.91))
        bezier3Path.addCurveToPoint(CGPointMake(143.46, 241.29), controlPoint1: CGPointMake(143.23, 240.53), controlPoint2: CGPointMake(143.34, 240.91))
        bezier3Path.addCurveToPoint(CGPointMake(143.51, 241.79), controlPoint1: CGPointMake(143.48, 241.45), controlPoint2: CGPointMake(143.51, 241.62))
        bezier3Path.closePath()
        bezier3Path.moveToPoint(CGPointMake(151.16, 196.87))
        bezier3Path.addCurveToPoint(CGPointMake(155.89, 197.7), controlPoint1: CGPointMake(152.71, 197.2), controlPoint2: CGPointMake(154.29, 197.49))
        bezier3Path.addLineToPoint(CGPointMake(155.89, 203.44))
        bezier3Path.addCurveToPoint(CGPointMake(161.89, 209.44), controlPoint1: CGPointMake(155.89, 206.75), controlPoint2: CGPointMake(158.58, 209.44))
        bezier3Path.addCurveToPoint(CGPointMake(167.89, 203.44), controlPoint1: CGPointMake(165.21, 209.44), controlPoint2: CGPointMake(167.89, 206.75))
        bezier3Path.addLineToPoint(CGPointMake(167.89, 198.12))
        bezier3Path.addCurveToPoint(CGPointMake(172.41, 197.7), controlPoint1: CGPointMake(169.41, 198.03), controlPoint2: CGPointMake(170.92, 197.9))
        bezier3Path.addLineToPoint(CGPointMake(175.15, 203.71))
        bezier3Path.addCurveToPoint(CGPointMake(180.61, 207.22), controlPoint1: CGPointMake(176.16, 205.91), controlPoint2: CGPointMake(178.34, 207.22))
        bezier3Path.addCurveToPoint(CGPointMake(183.1, 206.67), controlPoint1: CGPointMake(181.45, 207.22), controlPoint2: CGPointMake(182.3, 207.04))
        bezier3Path.addCurveToPoint(CGPointMake(186.07, 198.72), controlPoint1: CGPointMake(186.12, 205.29), controlPoint2: CGPointMake(187.44, 201.73))
        bezier3Path.addLineToPoint(CGPointMake(184.27, 194.79))
        bezier3Path.addCurveToPoint(CGPointMake(185.32, 194.41), controlPoint1: CGPointMake(184.62, 194.66), controlPoint2: CGPointMake(184.97, 194.54))
        bezier3Path.addCurveToPoint(CGPointMake(188.71, 186.63), controlPoint1: CGPointMake(188.4, 193.2), controlPoint2: CGPointMake(189.92, 189.71))
        bezier3Path.addCurveToPoint(CGPointMake(180.93, 183.24), controlPoint1: CGPointMake(187.49, 183.55), controlPoint2: CGPointMake(184.01, 182.03))
        bezier3Path.addCurveToPoint(CGPointMake(164.14, 186.25), controlPoint1: CGPointMake(175.91, 185.21), controlPoint2: CGPointMake(170.11, 186.25))
        bezier3Path.addCurveToPoint(CGPointMake(151.16, 184.51), controlPoint1: CGPointMake(159.63, 186.25), controlPoint2: CGPointMake(155.22, 185.65))
        bezier3Path.addLineToPoint(CGPointMake(151.16, 159.78))
        bezier3Path.addCurveToPoint(CGPointMake(160.23, 133.96), controlPoint1: CGPointMake(151.18, 152.37), controlPoint2: CGPointMake(153.54, 136.72))
        bezier3Path.addCurveToPoint(CGPointMake(256.44, 165.7), controlPoint1: CGPointMake(176.52, 147.75), controlPoint2: CGPointMake(205.44, 161.97))
        bezier3Path.addLineToPoint(CGPointMake(256.44, 184.49))
        bezier3Path.addCurveToPoint(CGPointMake(243.46, 186.25), controlPoint1: CGPointMake(252.39, 185.64), controlPoint2: CGPointMake(247.98, 186.25))
        bezier3Path.addCurveToPoint(CGPointMake(226.68, 183.24), controlPoint1: CGPointMake(237.5, 186.25), controlPoint2: CGPointMake(231.7, 185.21))
        bezier3Path.addCurveToPoint(CGPointMake(218.9, 186.63), controlPoint1: CGPointMake(223.6, 182.03), controlPoint2: CGPointMake(220.11, 183.55))
        bezier3Path.addCurveToPoint(CGPointMake(222.29, 194.41), controlPoint1: CGPointMake(217.69, 189.72), controlPoint2: CGPointMake(219.21, 193.2))
        bezier3Path.addCurveToPoint(CGPointMake(223.34, 194.79), controlPoint1: CGPointMake(222.64, 194.54), controlPoint2: CGPointMake(222.99, 194.66))
        bezier3Path.addLineToPoint(CGPointMake(221.54, 198.72))
        bezier3Path.addCurveToPoint(CGPointMake(224.5, 206.67), controlPoint1: CGPointMake(220.16, 201.73), controlPoint2: CGPointMake(221.49, 205.29))
        bezier3Path.addCurveToPoint(CGPointMake(226.99, 207.22), controlPoint1: CGPointMake(225.31, 207.04), controlPoint2: CGPointMake(226.16, 207.22))
        bezier3Path.addCurveToPoint(CGPointMake(232.45, 203.71), controlPoint1: CGPointMake(229.27, 207.22), controlPoint2: CGPointMake(231.45, 205.91))
        bezier3Path.addLineToPoint(CGPointMake(235.2, 197.7))
        bezier3Path.addCurveToPoint(CGPointMake(239.71, 198.13), controlPoint1: CGPointMake(236.69, 197.9), controlPoint2: CGPointMake(238.2, 198.03))
        bezier3Path.addLineToPoint(CGPointMake(239.71, 203.44))
        bezier3Path.addCurveToPoint(CGPointMake(245.71, 209.44), controlPoint1: CGPointMake(239.71, 206.75), controlPoint2: CGPointMake(242.4, 209.44))
        bezier3Path.addCurveToPoint(CGPointMake(251.71, 203.44), controlPoint1: CGPointMake(249.03, 209.44), controlPoint2: CGPointMake(251.71, 206.75))
        bezier3Path.addLineToPoint(CGPointMake(251.71, 197.7))
        bezier3Path.addCurveToPoint(CGPointMake(256.44, 196.86), controlPoint1: CGPointMake(253.32, 197.49), controlPoint2: CGPointMake(254.89, 197.2))
        bezier3Path.addLineToPoint(CGPointMake(256.44, 211.83))
        bezier3Path.addCurveToPoint(CGPointMake(203.8, 282.1), controlPoint1: CGPointMake(256.44, 250.58), controlPoint2: CGPointMake(232.83, 282.1))
        bezier3Path.addCurveToPoint(CGPointMake(151.16, 211.83), controlPoint1: CGPointMake(174.78, 282.1), controlPoint2: CGPointMake(151.16, 250.58))
        bezier3Path.addLineToPoint(CGPointMake(151.16, 196.87))
        bezier3Path.addLineToPoint(CGPointMake(151.16, 196.87))
        bezier3Path.closePath()
        bezier3Path.moveToPoint(CGPointMake(123.62, 355.93))
        bezier3Path.addCurveToPoint(CGPointMake(96.98, 344.12), controlPoint1: CGPointMake(112.06, 355.16), controlPoint2: CGPointMake(103.1, 351.2))
        bezier3Path.addCurveToPoint(CGPointMake(87.57, 322.19), controlPoint1: CGPointMake(91.47, 337.74), controlPoint2: CGPointMake(88.8, 329.62))
        bezier3Path.addCurveToPoint(CGPointMake(99.65, 325.39), controlPoint1: CGPointMake(91.14, 324.22), controlPoint2: CGPointMake(95.26, 325.39))
        bezier3Path.addCurveToPoint(CGPointMake(124.13, 300.91), controlPoint1: CGPointMake(113.15, 325.39), controlPoint2: CGPointMake(124.13, 314.41))
        bezier3Path.addLineToPoint(CGPointMake(124.13, 243.69))
        bezier3Path.addCurveToPoint(CGPointMake(139.75, 257.54), controlPoint1: CGPointMake(125.08, 251.48), controlPoint2: CGPointMake(131.72, 257.54))
        bezier3Path.addCurveToPoint(CGPointMake(148.67, 254.74), controlPoint1: CGPointMake(143.07, 257.54), controlPoint2: CGPointMake(146.14, 256.5))
        bezier3Path.addCurveToPoint(CGPointMake(182.61, 289.54), controlPoint1: CGPointMake(156.43, 270.81), controlPoint2: CGPointMake(168.4, 283.25))
        bezier3Path.addLineToPoint(CGPointMake(182.61, 310.99))
        bezier3Path.addCurveToPoint(CGPointMake(123.62, 355.93), controlPoint1: CGPointMake(153.86, 316.83), controlPoint2: CGPointMake(131.67, 334.21))
        bezier3Path.closePath()
        bezier3Path.moveToPoint(CGPointMake(244.21, 390.09))
        bezier3Path.addCurveToPoint(CGPointMake(244.2, 390.44), controlPoint1: CGPointMake(244.2, 390.21), controlPoint2: CGPointMake(244.2, 390.32))
        bezier3Path.addLineToPoint(CGPointMake(244.2, 395.51))
        bezier3Path.addLineToPoint(CGPointMake(163.41, 395.51))
        bezier3Path.addLineToPoint(CGPointMake(163.41, 390.44))
        bezier3Path.addCurveToPoint(CGPointMake(163.4, 390.09), controlPoint1: CGPointMake(163.41, 390.32), controlPoint2: CGPointMake(163.4, 390.21))
        bezier3Path.addCurveToPoint(CGPointMake(177.49, 367.68), controlPoint1: CGPointMake(162.7, 377.91), controlPoint2: CGPointMake(170.21, 369.93))
        bezier3Path.addCurveToPoint(CGPointMake(198.67, 377.67), controlPoint1: CGPointMake(185.58, 365.16), controlPoint2: CGPointMake(193.3, 368.81))
        bezier3Path.addCurveToPoint(CGPointMake(206.91, 379.69), controlPoint1: CGPointMake(200.38, 380.51), controlPoint2: CGPointMake(204.07, 381.41))
        bezier3Path.addCurveToPoint(CGPointMake(208.93, 377.67), controlPoint1: CGPointMake(207.77, 379.18), controlPoint2: CGPointMake(208.44, 378.47))
        bezier3Path.addLineToPoint(CGPointMake(208.93, 377.67))
        bezier3Path.addCurveToPoint(CGPointMake(230.11, 367.68), controlPoint1: CGPointMake(214.3, 368.81), controlPoint2: CGPointMake(222.02, 365.16))
        bezier3Path.addCurveToPoint(CGPointMake(244.21, 390.09), controlPoint1: CGPointMake(237.39, 369.93), controlPoint2: CGPointMake(244.9, 377.91))
        bezier3Path.closePath()
        bezier3Path.moveToPoint(CGPointMake(275.26, 395.51))
        bezier3Path.addLineToPoint(CGPointMake(256.19, 395.51))
        bezier3Path.addLineToPoint(CGPointMake(256.19, 390.6))
        bezier3Path.addCurveToPoint(CGPointMake(233.66, 356.21), controlPoint1: CGPointMake(257.03, 374.72), controlPoint2: CGPointMake(247.78, 360.6))
        bezier3Path.addCurveToPoint(CGPointMake(203.8, 364.63), controlPoint1: CGPointMake(224.88, 353.49), controlPoint2: CGPointMake(213.14, 354.66))
        bezier3Path.addCurveToPoint(CGPointMake(173.94, 356.21), controlPoint1: CGPointMake(194.45, 354.66), controlPoint2: CGPointMake(182.72, 353.49))
        bezier3Path.addCurveToPoint(CGPointMake(151.4, 390.6), controlPoint1: CGPointMake(159.81, 360.6), controlPoint2: CGPointMake(150.57, 374.72))
        bezier3Path.addLineToPoint(CGPointMake(151.4, 395.51))
        bezier3Path.addLineToPoint(CGPointMake(132.33, 395.51))
        bezier3Path.addLineToPoint(CGPointMake(132.33, 373.97))
        bezier3Path.addCurveToPoint(CGPointMake(189.54, 321.94), controlPoint1: CGPointMake(132.33, 348.84), controlPoint2: CGPointMake(156.39, 326.95))
        bezier3Path.addCurveToPoint(CGPointMake(194.62, 315.53), controlPoint1: CGPointMake(192.67, 321.46), controlPoint2: CGPointMake(194.87, 318.64))
        bezier3Path.addLineToPoint(CGPointMake(194.62, 293.26))
        bezier3Path.addCurveToPoint(CGPointMake(203.8, 294.11), controlPoint1: CGPointMake(197.62, 293.81), controlPoint2: CGPointMake(200.68, 294.11))
        bezier3Path.addCurveToPoint(CGPointMake(212.98, 293.26), controlPoint1: CGPointMake(206.92, 294.11), controlPoint2: CGPointMake(209.98, 293.81))
        bezier3Path.addLineToPoint(CGPointMake(212.98, 315.83))
        bezier3Path.addCurveToPoint(CGPointMake(216.21, 321.15), controlPoint1: CGPointMake(212.98, 318.14), controlPoint2: CGPointMake(214.29, 320.14))
        bezier3Path.addCurveToPoint(CGPointMake(218.48, 322), controlPoint1: CGPointMake(216.88, 321.57), controlPoint2: CGPointMake(217.65, 321.87))
        bezier3Path.addCurveToPoint(CGPointMake(275.27, 373.97), controlPoint1: CGPointMake(251.39, 327.14), controlPoint2: CGPointMake(275.27, 349))
        bezier3Path.addLineToPoint(CGPointMake(275.26, 395.51))
        bezier3Path.closePath()
        bezier3Path.moveToPoint(CGPointMake(307.95, 325.39))
        bezier3Path.addCurveToPoint(CGPointMake(320.06, 322.17), controlPoint1: CGPointMake(312.35, 325.39), controlPoint2: CGPointMake(316.48, 324.22))
        bezier3Path.addCurveToPoint(CGPointMake(310.66, 344.08), controlPoint1: CGPointMake(318.84, 329.57), controlPoint2: CGPointMake(316.17, 337.68))
        bezier3Path.addCurveToPoint(CGPointMake(283.97, 355.93), controlPoint1: CGPointMake(304.53, 351.19), controlPoint2: CGPointMake(295.56, 355.16))
        bezier3Path.addCurveToPoint(CGPointMake(224.99, 310.99), controlPoint1: CGPointMake(275.91, 334.24), controlPoint2: CGPointMake(253.71, 316.84))
        bezier3Path.addLineToPoint(CGPointMake(224.99, 289.54))
        bezier3Path.addCurveToPoint(CGPointMake(258.93, 254.75), controlPoint1: CGPointMake(239.2, 283.25), controlPoint2: CGPointMake(251.17, 270.82))
        bezier3Path.addCurveToPoint(CGPointMake(267.85, 257.54), controlPoint1: CGPointMake(261.46, 256.51), controlPoint2: CGPointMake(264.53, 257.54))
        bezier3Path.addCurveToPoint(CGPointMake(283.47, 243.67), controlPoint1: CGPointMake(275.89, 257.54), controlPoint2: CGPointMake(282.54, 251.47))
        bezier3Path.addLineToPoint(CGPointMake(283.47, 300.91))
        bezier3Path.addCurveToPoint(CGPointMake(307.95, 325.39), controlPoint1: CGPointMake(283.47, 314.41), controlPoint2: CGPointMake(294.45, 325.39))
        bezier3Path.closePath()
        bezier3Path.moveToPoint(CGPointMake(395.37, 162.35))
        bezier3Path.addCurveToPoint(CGPointMake(295.47, 255.1), controlPoint1: CGPointMake(393.78, 181.05), controlPoint2: CGPointMake(380.73, 226.7))
        bezier3Path.addLineToPoint(CGPointMake(295.47, 167.37))
        bezier3Path.addCurveToPoint(CGPointMake(221.93, 76.03), controlPoint1: CGPointMake(295.47, 122.31), controlPoint2: CGPointMake(263.82, 84.61))
        bezier3Path.addCurveToPoint(CGPointMake(260.37, 72.22), controlPoint1: CGPointMake(234.13, 69.89), controlPoint2: CGPointMake(247.93, 68.37))
        bezier3Path.addCurveToPoint(CGPointMake(295.84, 114.67), controlPoint1: CGPointMake(277.85, 77.64), controlPoint2: CGPointMake(290.45, 92.71))
        bezier3Path.addCurveToPoint(CGPointMake(301.67, 119.24), controlPoint1: CGPointMake(296.52, 117.4), controlPoint2: CGPointMake(298.97, 119.24))
        bezier3Path.addCurveToPoint(CGPointMake(303.1, 119.06), controlPoint1: CGPointMake(302.14, 119.24), controlPoint2: CGPointMake(302.62, 119.18))
        bezier3Path.addCurveToPoint(CGPointMake(305.65, 117.72), controlPoint1: CGPointMake(304.08, 118.82), controlPoint2: CGPointMake(304.94, 118.35))
        bezier3Path.addLineToPoint(CGPointMake(305.67, 117.75))
        bezier3Path.addCurveToPoint(CGPointMake(365.98, 105.98), controlPoint1: CGPointMake(325.01, 100.7), controlPoint2: CGPointMake(346.99, 96.41))
        bezier3Path.addCurveToPoint(CGPointMake(395.37, 162.35), controlPoint1: CGPointMake(385.59, 115.85), controlPoint2: CGPointMake(397.4, 138.51))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;
        return [bezierPath, bezier2Path, bezier3Path]
    }()
    override func awakeFromNib() {
        super.awakeFromNib()
        // TODO: add shapes to new layer
        for path in bezierPaths {
            let shapeLayer = CAShapeLayer()
            shapeLayer.path = path.CGPath
            shapeLayer.fillColor = UIColor.blackColor().CGColor
            layer.addSublayer(shapeLayer)
        }
        // TODO: get size of biggest shape
        // TODO: resize outer layer to this bounds
        // TODO: add and center this layer to view layer
    }
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        super.touchesBegan(touches, withEvent: event)
        guard let event = event, let touches = event.allTouches(), let touch = touches.first else {
            return
        }
        let location = touch.locationInView(self)
        let color = getPixelColorAtPoint(location)
        print("color: \(color) at location: \(location)")
        // TODO: flood fill largest possible white area around touch point
    }
    func getPixelColorAtPoint(point:CGPoint) -> UIColor {
        let pixel = UnsafeMutablePointer<CUnsignedChar>.alloc(4)
        let colorSpace = CGColorSpaceCreateDeviceRGB()
        let bitmapInfo = CGBitmapInfo(rawValue: CGImageAlphaInfo.PremultipliedLast.rawValue)
        let context = CGBitmapContextCreate(pixel, 1, 1, 8, 4, colorSpace, bitmapInfo.rawValue)
        CGContextTranslateCTM(context, -point.x, -point.y)
        layer.renderInContext(context!)
        let color:UIColor = UIColor(red: CGFloat(pixel[0])/255.0, green: CGFloat(pixel[1])/255.0, blue: CGFloat(pixel[2])/255.0, alpha: CGFloat(pixel[3])/255.0)
        pixel.dealloc(4)
        return color
    }
    // TODO: create algorithm to get path around touch point containing largest possible white area
}

extension CGRect {
    var center: CGPoint {
        return CGPoint(x: midX, y: midY)
    }
}
