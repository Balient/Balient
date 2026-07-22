.class public abstract Lcoil/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Jy1;ILir/nasim/Dp2;Lir/nasim/Qo1;II)Lcoil/compose/AsyncImagePainter;
    .locals 11

    .line 1
    move-object/from16 v10, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    const v1, 0xe138316

    .line 6
    .line 7
    .line 8
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->B(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p8, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcoil/compose/AsyncImagePainter;->w:Lcoil/compose/AsyncImagePainter$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter$b;->a()Lir/nasim/KS2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    :goto_0
    and-int/lit8 v3, p8, 0x4

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, p2

    .line 30
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lir/nasim/Jy1$a;->e()Lir/nasim/Jy1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, p3

    .line 42
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    sget-object v5, Lir/nasim/ef2;->W:Lir/nasim/ef2$a;

    .line 47
    .line 48
    invoke-virtual {v5}, Lir/nasim/ef2$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v5, p4

    .line 54
    :goto_3
    and-int/lit8 v6, p8, 0x20

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/Ep2;->a()Lir/nasim/Dp2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v6, p5

    .line 64
    .line 65
    :goto_4
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    const-string v8, "coil.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:133)"

    .line 73
    .line 74
    invoke-static {v1, v0, v7, v8}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {}, Lir/nasim/s24;->a()Lir/nasim/eT5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v7, 0x6

    .line 82
    invoke-static {v1, v10, v7}, Lir/nasim/Mm3;->c(Lir/nasim/eT5;Lir/nasim/Qo1;I)Lir/nasim/Hm3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    shl-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    and-int/lit16 v7, v0, 0x380

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x48

    .line 91
    .line 92
    and-int/lit16 v8, v0, 0x1c00

    .line 93
    .line 94
    or-int/2addr v7, v8

    .line 95
    const v8, 0xe000

    .line 96
    .line 97
    .line 98
    and-int/2addr v8, v0

    .line 99
    or-int/2addr v7, v8

    .line 100
    const/high16 v8, 0x70000

    .line 101
    .line 102
    and-int/2addr v8, v0

    .line 103
    or-int/2addr v7, v8

    .line 104
    const/high16 v8, 0x380000

    .line 105
    .line 106
    and-int/2addr v0, v8

    .line 107
    or-int v8, v7, v0

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v0, p0

    .line 111
    move-object/from16 v7, p6

    .line 112
    .line 113
    invoke-static/range {v0 .. v9}, Lcoil/compose/b;->c(Ljava/lang/Object;Lir/nasim/Hm3;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Jy1;ILir/nasim/Dp2;Lir/nasim/Qo1;II)Lcoil/compose/AsyncImagePainter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface/range {p6 .. p6}, Lir/nasim/Qo1;->V()V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
