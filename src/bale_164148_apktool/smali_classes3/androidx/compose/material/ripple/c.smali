.class final Landroidx/compose/material/ripple/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/IS2;

.field private final c:Lir/nasim/bv;

.field private final d:Ljava/util/List;

.field private e:Lir/nasim/Zv3;


# direct methods
.method public constructor <init>(ZLir/nasim/IS2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/ripple/c;->b:Lir/nasim/IS2;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p1, p2}, Lir/nasim/hv;->b(FFILjava/lang/Object;)Lir/nasim/bv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/material/ripple/c;->c:Lir/nasim/bv;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/material/ripple/c;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/ripple/c;)Lir/nasim/bv;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/c;->c:Lir/nasim/bv;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/ef2;FJ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/material/ripple/c;->c:Lir/nasim/bv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v4, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/16 v8, 0xe

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide/from16 v2, p3

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iget-boolean v0, v1, Landroidx/compose/material/ripple/c;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lir/nasim/ef2;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Lir/nasim/S87;->i(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface/range {p1 .. p1}, Lir/nasim/ef2;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lir/nasim/S87;->g(J)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget-object v0, Lir/nasim/Z71;->a:Lir/nasim/Z71$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/Z71$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-interface/range {p1 .. p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lir/nasim/Oe2;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-interface {v2}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lir/nasim/HQ0;->n()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v2}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-interface/range {v4 .. v9}, Lir/nasim/if2;->a(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    const/16 v20, 0x7c

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    move/from16 v13, p2

    .line 99
    .line 100
    move-wide v5, v14

    .line 101
    move-wide v14, v3

    .line 102
    :try_start_1
    invoke-static/range {v10 .. v21}, Lir/nasim/ef2;->K(Lir/nasim/ef2;JFJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lir/nasim/HQ0;->i()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5, v6}, Lir/nasim/Oe2;->g(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-wide v5, v14

    .line 120
    :goto_0
    invoke-interface {v2}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lir/nasim/HQ0;->i()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v5, v6}, Lir/nasim/Oe2;->g(J)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_0
    const/16 v20, 0x7c

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object/from16 v10, p1

    .line 146
    .line 147
    move/from16 v13, p2

    .line 148
    .line 149
    invoke-static/range {v10 .. v21}, Lir/nasim/ef2;->K(Lir/nasim/ef2;JFJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lir/nasim/Zv3;Lir/nasim/xD1;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/fj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/ripple/c;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lir/nasim/gj3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material/ripple/c;->d:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Lir/nasim/gj3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/gj3;->a()Lir/nasim/fj3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lir/nasim/pI2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/material/ripple/c;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Lir/nasim/qI2;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/material/ripple/c;->d:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/qI2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/qI2;->a()Lir/nasim/pI2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, Lir/nasim/ge2;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/material/ripple/c;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p1, Lir/nasim/he2;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/material/ripple/c;->d:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Lir/nasim/he2;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/he2;->a()Lir/nasim/ge2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    instance-of v0, p1, Lir/nasim/fe2;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/material/ripple/c;->d:Ljava/util/List;

    .line 84
    .line 85
    check-cast p1, Lir/nasim/fe2;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/fe2;->a()Lir/nasim/ge2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/ripple/c;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lir/nasim/Zv3;

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/material/ripple/c;->e:Lir/nasim/Zv3;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/material/ripple/c;->b:Lir/nasim/IS2;

    .line 114
    .line 115
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lir/nasim/Ao6;

    .line 120
    .line 121
    instance-of v2, p1, Lir/nasim/fj3;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lir/nasim/Ao6;->c()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    instance-of v2, p1, Lir/nasim/pI2;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lir/nasim/Ao6;->b()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    instance-of v2, p1, Lir/nasim/ge2;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Lir/nasim/Ao6;->a()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v1, 0x0

    .line 149
    :goto_1
    invoke-static {p1}, Lir/nasim/Lo6;->a(Lir/nasim/Zv3;)Lir/nasim/bx;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v6, Landroidx/compose/material/ripple/c$a;

    .line 154
    .line 155
    invoke-direct {v6, p0, v1, v2, v0}, Landroidx/compose/material/ripple/c$a;-><init>(Landroidx/compose/material/ripple/c;FLir/nasim/bx;Lir/nasim/tA1;)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v3, p2

    .line 163
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    iget-object v1, p0, Landroidx/compose/material/ripple/c;->e:Lir/nasim/Zv3;

    .line 168
    .line 169
    invoke-static {v1}, Lir/nasim/Lo6;->b(Lir/nasim/Zv3;)Lir/nasim/bx;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v5, Landroidx/compose/material/ripple/c$b;

    .line 174
    .line 175
    invoke-direct {v5, p0, v1, v0}, Landroidx/compose/material/ripple/c$b;-><init>(Landroidx/compose/material/ripple/c;Lir/nasim/bx;Lir/nasim/tA1;)V

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v2, p2

    .line 183
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 184
    .line 185
    .line 186
    :goto_2
    iput-object p1, p0, Landroidx/compose/material/ripple/c;->e:Lir/nasim/Zv3;

    .line 187
    .line 188
    :cond_a
    return-void
.end method
