.class public abstract Lir/nasim/F54$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/F54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lir/nasim/F54;Lir/nasim/X54;IIZFLir/nasim/W54;FZLir/nasim/V54;ZZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_a

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lir/nasim/M54;->v()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v4, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lir/nasim/M54;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v5, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v5, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lir/nasim/M54;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v6, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v6, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Lir/nasim/M54;->t()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v7, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v7, p5

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Lir/nasim/M54;->x()Lir/nasim/W54;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v8, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v8, p6

    .line 64
    .line 65
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-static {v1, v8, v7}, Lir/nasim/H54;->b(Lir/nasim/X54;Lir/nasim/W54;F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v9, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v1, p1

    .line 78
    .line 79
    move/from16 v9, p7

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v2, v0, 0x80

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    move v10, v3

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move/from16 v10, p8

    .line 89
    .line 90
    :goto_6
    and-int/lit16 v2, v0, 0x100

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    sget-object v2, Lir/nasim/V54;->a:Lir/nasim/V54;

    .line 95
    .line 96
    move-object v11, v2

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object/from16 v11, p9

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v2, v0, 0x200

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    move v12, v3

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    move/from16 v12, p10

    .line 107
    .line 108
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    move v13, v3

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move/from16 v13, p11

    .line 115
    .line 116
    :goto_9
    move-object v2, p0

    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    move-object/from16 v14, p12

    .line 120
    .line 121
    invoke-interface/range {v2 .. v14}, Lir/nasim/F54;->f(Lir/nasim/X54;IIZFLir/nasim/W54;FZLir/nasim/V54;ZZLir/nasim/tA1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    const-string v1, "Super calls with default arguments not supported in this target, function: animate"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public static synthetic b(Lir/nasim/F54;Lir/nasim/X54;FIZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/M54;->w()Lir/nasim/X54;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/M54;->b()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    move v2, p2

    .line 21
    and-int/lit8 p1, p6, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lir/nasim/M54;->v()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_2
    move v3, p3

    .line 30
    and-int/lit8 p1, p6, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Lir/nasim/M54;->b()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p1, v2, p1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move p1, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_0
    xor-int/lit8 p4, p1, 0x1

    .line 47
    .line 48
    :cond_4
    move v4, p4

    .line 49
    move-object v0, p0

    .line 50
    move-object v5, p5

    .line 51
    invoke-interface/range {v0 .. v5}, Lir/nasim/F54;->h(Lir/nasim/X54;FIZLir/nasim/tA1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string p1, "Super calls with default arguments not supported in this target, function: snapTo"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
