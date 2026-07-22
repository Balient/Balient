.class public final Lir/nasim/MJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Ou3;

.field private b:Lir/nasim/kw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/yA2;->a:Lir/nasim/yA2;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Hj8;->N(Lir/nasim/yA2;)Lir/nasim/M18;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v9, 0x38

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, v3

    .line 24
    invoke-static/range {v1 .. v10}, Lir/nasim/lw;->d(Lir/nasim/M18;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Lir/nasim/kw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/MJ3;->b:Lir/nasim/kw;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lir/nasim/MJ3;)Lir/nasim/kw;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/MJ3;->b:Lir/nasim/kw;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MJ3;->b:Lir/nasim/kw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kw;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/MJ3;->b:Lir/nasim/kw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kw;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/MJ3;->a:Lir/nasim/Ou3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lir/nasim/kw;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/yA2;->a:Lir/nasim/yA2;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/Hj8;->N(Lir/nasim/yA2;)Lir/nasim/M18;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v12, 0x3c

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v3, v0

    .line 33
    invoke-direct/range {v3 .. v13}, Lir/nasim/kw;-><init>(Lir/nasim/M18;Ljava/lang/Object;Lir/nasim/sw;JJZILir/nasim/DO1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lir/nasim/MJ3;->b:Lir/nasim/kw;

    .line 37
    .line 38
    return-void
.end method

.method public final e(FLir/nasim/FT1;Lir/nasim/Vz1;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/NJ3;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-interface {v3, v2}, Lir/nasim/FT1;->I1(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/OM2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_0
    iget-object v7, v1, Lir/nasim/MJ3;->b:Lir/nasim/kw;

    .line 40
    .line 41
    invoke-virtual {v7}, Lir/nasim/kw;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, v1, Lir/nasim/MJ3;->a:Lir/nasim/Ou3;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-static {v8, v4, v9, v4}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_1
    iget-object v8, v1, Lir/nasim/MJ3;->b:Lir/nasim/kw;

    .line 63
    .line 64
    invoke-virtual {v8}, Lir/nasim/kw;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget-object v9, v1, Lir/nasim/MJ3;->b:Lir/nasim/kw;

    .line 71
    .line 72
    sub-float v10, v7, v0

    .line 73
    .line 74
    const/16 v17, 0x1e

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static/range {v9 .. v18}, Lir/nasim/lw;->g(Lir/nasim/kw;FFJJZILjava/lang/Object;)Lir/nasim/kw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lir/nasim/MJ3;->b:Lir/nasim/kw;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v15, Lir/nasim/kw;

    .line 93
    .line 94
    sget-object v7, Lir/nasim/yA2;->a:Lir/nasim/yA2;

    .line 95
    .line 96
    invoke-static {v7}, Lir/nasim/Hj8;->N(Lir/nasim/yA2;)Lir/nasim/M18;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    neg-float v0, v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/16 v16, 0x3c

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    move-object v7, v15

    .line 116
    move-object v4, v15

    .line 117
    move v15, v0

    .line 118
    invoke-direct/range {v7 .. v17}, Lir/nasim/kw;-><init>(Lir/nasim/M18;Ljava/lang/Object;Lir/nasim/sw;JJZILir/nasim/DO1;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v1, Lir/nasim/MJ3;->b:Lir/nasim/kw;

    .line 122
    .line 123
    :goto_2
    new-instance v0, Lir/nasim/MJ3$a;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v0, v1, v4}, Lir/nasim/MJ3$a;-><init>(Lir/nasim/MJ3;Lir/nasim/Sw1;)V

    .line 127
    .line 128
    .line 129
    const/16 v22, 0x3

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move-object/from16 v18, p3

    .line 138
    .line 139
    move-object/from16 v21, v0

    .line 140
    .line 141
    invoke-static/range {v18 .. v23}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lir/nasim/MJ3;->a:Lir/nasim/Ou3;

    .line 146
    .line 147
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_3
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
