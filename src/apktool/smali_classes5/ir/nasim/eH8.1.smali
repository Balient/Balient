.class public abstract Lir/nasim/eH8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/OH8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/OH8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    new-array v3, v1, [I

    .line 11
    .line 12
    new-array v4, v1, [I

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lir/nasim/ZH8;->c(Lir/nasim/OH8;[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lir/nasim/OH8;->b:[I

    .line 20
    .line 21
    iget-object v5, v0, Lir/nasim/OH8;->c:[I

    .line 22
    .line 23
    invoke-static {v2, p1, v5}, Lir/nasim/lH8;->a([I[I[I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lir/nasim/OH8;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Lir/nasim/OH8;->b:[I

    .line 29
    .line 30
    invoke-static {v3, p1, v0}, Lir/nasim/zH8;->a([I[I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Lir/nasim/qH8;->a([I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v4}, Lir/nasim/uH8;->a([I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lir/nasim/AH8;->a([B[I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(Lir/nasim/SP6;[B[B[BI)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    new-array v4, v2, [I

    .line 10
    .line 11
    new-array v5, v2, [I

    .line 12
    .line 13
    new-array v6, v2, [I

    .line 14
    .line 15
    new-array v7, v2, [I

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    new-array v8, v8, [B

    .line 22
    .line 23
    add-int/lit8 v9, v1, 0x40

    .line 24
    .line 25
    new-array v13, v9, [B

    .line 26
    .line 27
    new-array v10, v9, [B

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    invoke-static {v3, v11}, Lir/nasim/pH8;->a([I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lir/nasim/kH8;->a([I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3, v7}, Lir/nasim/zH8;->a([I[I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3, v7}, Lir/nasim/lH8;->a([I[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v5}, Lir/nasim/qH8;->a([I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v6}, Lir/nasim/uH8;->a([I[I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v2}, Lir/nasim/AH8;->a([B[I)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    aget-byte v3, v8, v2

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x7f

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v8, v2

    .line 60
    .line 61
    const/16 v4, 0x3f

    .line 62
    .line 63
    aget-byte v5, v0, v4

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x80

    .line 66
    .line 67
    or-int/2addr v3, v5

    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, v8, v2

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v3, 0x40

    .line 73
    .line 74
    invoke-static {v0, v2, v13, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aget-byte v0, v13, v4

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7f

    .line 80
    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v13, v4

    .line 83
    .line 84
    move-object/from16 v0, p3

    .line 85
    .line 86
    invoke-static {v0, v2, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    int-to-long v14, v9

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    move-object/from16 v9, p0

    .line 93
    .line 94
    move-object/from16 v16, v8

    .line 95
    .line 96
    invoke-static/range {v9 .. v16}, Lir/nasim/oI8;->a(Lir/nasim/SP6;[BJ[BJ[B)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
.end method
