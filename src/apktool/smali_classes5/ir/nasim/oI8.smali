.class public abstract Lir/nasim/oI8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/SP6;[BJ[BJ[B)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    new-array v7, v6, [B

    .line 14
    .line 15
    new-array v8, v6, [B

    .line 16
    .line 17
    new-array v9, v6, [B

    .line 18
    .line 19
    const/16 v10, 0x40

    .line 20
    .line 21
    new-array v11, v10, [B

    .line 22
    .line 23
    new-array v12, v6, [B

    .line 24
    .line 25
    new-instance v13, Lir/nasim/OH8;

    .line 26
    .line 27
    invoke-direct {v13}, Lir/nasim/OH8;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v14, Lir/nasim/LH8;

    .line 31
    .line 32
    invoke-direct {v14}, Lir/nasim/LH8;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v15, 0x40

    .line 36
    .line 37
    cmp-long v17, v3, v15

    .line 38
    .line 39
    const/16 v18, -0x1

    .line 40
    .line 41
    if-gez v17, :cond_0

    .line 42
    .line 43
    return v18

    .line 44
    :cond_0
    const/16 v17, 0x3f

    .line 45
    .line 46
    aget-byte v15, v2, v17

    .line 47
    .line 48
    and-int/lit16 v15, v15, 0xe0

    .line 49
    .line 50
    if-eqz v15, :cond_1

    .line 51
    .line 52
    return v18

    .line 53
    :cond_1
    invoke-static {v13, v5}, Lir/nasim/FH8;->a(Lir/nasim/OH8;[B)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_2

    .line 58
    .line 59
    return v18

    .line 60
    :cond_2
    new-array v15, v10, [B

    .line 61
    .line 62
    move-object/from16 v17, v11

    .line 63
    .line 64
    const-wide/16 v10, 0x20

    .line 65
    .line 66
    invoke-interface {v0, v15, v5, v10, v11}, Lir/nasim/SP6;->a([B[BJ)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static {v5, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v10, v8, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v6, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    long-to-int v5, v3

    .line 80
    invoke-static {v2, v10, v1, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v10, v1, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v2, v17

    .line 87
    .line 88
    invoke-interface {v0, v2, v1, v3, v4}, Lir/nasim/SP6;->a([B[BJ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lir/nasim/sI8;->c([B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v2, v13, v9}, Lir/nasim/EH8;->a(Lir/nasim/LH8;[BLir/nasim/OH8;[B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v14}, Lir/nasim/bI8;->a([BLir/nasim/LH8;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v8}, Lir/nasim/dH8;->a([B[B)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-wide/16 v5, 0x40

    .line 107
    .line 108
    sub-long v2, v3, v5

    .line 109
    .line 110
    long-to-int v0, v2

    .line 111
    const/16 v2, 0x40

    .line 112
    .line 113
    invoke-static {v1, v2, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    return v10

    .line 117
    :cond_3
    return v18
.end method
