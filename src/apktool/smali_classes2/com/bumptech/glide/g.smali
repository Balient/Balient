.class public Lcom/bumptech/glide/g;
.super Lir/nasim/xe0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final Z:Lir/nasim/d86;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lcom/bumptech/glide/h;

.field private final C:Ljava/lang/Class;

.field private final D:Lcom/bumptech/glide/b;

.field private final E:Lcom/bumptech/glide/d;

.field private F:Lcom/bumptech/glide/i;

.field private G:Ljava/lang/Object;

.field private H:Ljava/util/List;

.field private I:Lcom/bumptech/glide/g;

.field private J:Lcom/bumptech/glide/g;

.field private K:Ljava/lang/Float;

.field private L:Z

.field private X:Z

.field private Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/d86;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/d86;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/q32;->c:Lir/nasim/q32;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/xe0;->h(Lir/nasim/q32;)Lir/nasim/xe0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/d86;

    .line 13
    .line 14
    sget-object v1, Lir/nasim/dE5;->d:Lir/nasim/dE5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/xe0;->j0(Lir/nasim/dE5;)Lir/nasim/xe0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/d86;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/xe0;->t0(Z)Lir/nasim/xe0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/d86;

    .line 28
    .line 29
    sput-object v0, Lcom/bumptech/glide/g;->Z:Lir/nasim/d86;

    .line 30
    .line 31
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/xe0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/g;->L:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/g;->D:Lcom/bumptech/glide/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/g;->B:Lcom/bumptech/glide/h;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/g;->A:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/h;->s(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/g;->E:Lcom/bumptech/glide/d;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->q()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->R0(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->r()Lir/nasim/d86;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->K0(Lir/nasim/xe0;)Lcom/bumptech/glide/g;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private L0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/xe0;->u0(Landroid/content/res/Resources$Theme;)Lir/nasim/xe0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bumptech/glide/g;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/g;->A:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/rs;->c(Landroid/content/Context;)Lir/nasim/Ty3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/xe0;->r0(Lir/nasim/Ty3;)Lir/nasim/xe0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bumptech/glide/g;

    .line 24
    .line 25
    return-object p1
.end method

.method private M0(Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/xe0;Ljava/util/concurrent/Executor;)Lir/nasim/H36;
    .locals 11

    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 7
    .line 8
    invoke-virtual {p3}, Lir/nasim/xe0;->A()Lir/nasim/dE5;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p3}, Lir/nasim/xe0;->w()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p3}, Lir/nasim/xe0;->v()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->N0(Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/p46;Lcom/bumptech/glide/i;Lir/nasim/dE5;IILir/nasim/xe0;Ljava/util/concurrent/Executor;)Lir/nasim/H36;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private N0(Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/p46;Lcom/bumptech/glide/i;Lir/nasim/dE5;IILir/nasim/xe0;Ljava/util/concurrent/Executor;)Lir/nasim/H36;
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/sk2;

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-direct {v0, v13, v1}, Lir/nasim/sk2;-><init>(Ljava/lang/Object;Lir/nasim/p46;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    move-object v15, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p1

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v15, v0

    .line 25
    move-object v4, v1

    .line 26
    :goto_0
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    move-object/from16 v9, p9

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->O0(Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/p46;Lcom/bumptech/glide/i;Lir/nasim/dE5;IILir/nasim/xe0;Ljava/util/concurrent/Executor;)Lir/nasim/H36;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/xe0;->w()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/xe0;->v()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static/range {p7 .. p8}, Lir/nasim/og8;->v(II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/xe0;->Z()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p9 .. p9}, Lir/nasim/xe0;->w()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual/range {p9 .. p9}, Lir/nasim/xe0;->v()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_2
    move/from16 v19, v1

    .line 88
    .line 89
    move/from16 v20, v2

    .line 90
    .line 91
    iget-object v12, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 92
    .line 93
    iget-object v1, v12, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 94
    .line 95
    invoke-virtual {v12}, Lir/nasim/xe0;->A()Lir/nasim/dE5;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    iget-object v2, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    move-object/from16 v14, p2

    .line 104
    .line 105
    move-object v3, v15

    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    move-object/from16 v22, p10

    .line 115
    .line 116
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/g;->N0(Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/p46;Lcom/bumptech/glide/i;Lir/nasim/dE5;IILir/nasim/xe0;Ljava/util/concurrent/Executor;)Lir/nasim/H36;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v0, v1}, Lir/nasim/sk2;->p(Lir/nasim/H36;Lir/nasim/H36;)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method private O0(Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/p46;Lcom/bumptech/glide/i;Lir/nasim/dE5;IILir/nasim/xe0;Ljava/util/concurrent/Executor;)Lir/nasim/H36;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    iget-object v0, v11, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v1, v11, Lcom/bumptech/glide/g;->Y:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/bumptech/glide/g;->L:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object/from16 v14, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v14, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lir/nasim/xe0;->R()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/xe0;->A()Lir/nasim/dE5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    move-object v15, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/g;->Q0(Lir/nasim/dE5;)Lir/nasim/dE5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/xe0;->w()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v11, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/xe0;->v()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static/range {p7 .. p8}, Lir/nasim/og8;->v(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v11, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 65
    .line 66
    invoke-virtual {v2}, Lir/nasim/xe0;->Z()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p9 .. p9}, Lir/nasim/xe0;->w()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual/range {p9 .. p9}, Lir/nasim/xe0;->v()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_2
    move/from16 v16, v0

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    new-instance v10, Lir/nasim/RR7;

    .line 85
    .line 86
    invoke-direct {v10, v12, v5}, Lir/nasim/RR7;-><init>(Ljava/lang/Object;Lir/nasim/p46;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    move-object/from16 v4, p9

    .line 98
    .line 99
    move-object v5, v10

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    move-object/from16 v7, p6

    .line 103
    .line 104
    move/from16 v8, p7

    .line 105
    .line 106
    move/from16 v9, p8

    .line 107
    .line 108
    move-object v13, v10

    .line 109
    move-object/from16 v10, p10

    .line 110
    .line 111
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->l1(Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/xe0;Lir/nasim/p46;Lcom/bumptech/glide/i;Lir/nasim/dE5;IILjava/util/concurrent/Executor;)Lir/nasim/H36;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v11, Lcom/bumptech/glide/g;->Y:Z

    .line 117
    .line 118
    iget-object v9, v11, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 119
    .line 120
    move-object v0, v9

    .line 121
    move-object v4, v13

    .line 122
    move-object v5, v14

    .line 123
    move-object v6, v15

    .line 124
    move/from16 v7, v16

    .line 125
    .line 126
    move/from16 v8, v17

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    move-object/from16 v10, p10

    .line 130
    .line 131
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->N0(Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/p46;Lcom/bumptech/glide/i;Lir/nasim/dE5;IILir/nasim/xe0;Ljava/util/concurrent/Executor;)Lir/nasim/H36;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    iput-boolean v1, v11, Lcom/bumptech/glide/g;->Y:Z

    .line 137
    .line 138
    invoke-virtual {v13, v12, v0}, Lir/nasim/RR7;->o(Lir/nasim/H36;Lir/nasim/H36;)V

    .line 139
    .line 140
    .line 141
    return-object v13

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/g;->K:Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v14, Lir/nasim/RR7;

    .line 155
    .line 156
    invoke-direct {v14, v12, v5}, Lir/nasim/RR7;-><init>(Ljava/lang/Object;Lir/nasim/p46;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    move-object/from16 v4, p9

    .line 168
    .line 169
    move-object v5, v14

    .line 170
    move-object/from16 v6, p5

    .line 171
    .line 172
    move-object/from16 v7, p6

    .line 173
    .line 174
    move/from16 v8, p7

    .line 175
    .line 176
    move/from16 v9, p8

    .line 177
    .line 178
    move-object/from16 v10, p10

    .line 179
    .line 180
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->l1(Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/xe0;Lir/nasim/p46;Lcom/bumptech/glide/i;Lir/nasim/dE5;IILjava/util/concurrent/Executor;)Lir/nasim/H36;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual/range {p9 .. p9}, Lir/nasim/xe0;->f()Lir/nasim/xe0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v11, Lcom/bumptech/glide/g;->K:Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lir/nasim/xe0;->s0(F)Lir/nasim/xe0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v11, v13}, Lcom/bumptech/glide/g;->Q0(Lir/nasim/dE5;)Lir/nasim/dE5;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->l1(Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/xe0;Lir/nasim/p46;Lcom/bumptech/glide/i;Lir/nasim/dE5;IILjava/util/concurrent/Executor;)Lir/nasim/H36;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v14, v15, v0}, Lir/nasim/RR7;->o(Lir/nasim/H36;Lir/nasim/H36;)V

    .line 211
    .line 212
    .line 213
    return-object v14

    .line 214
    :cond_5
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    move-object/from16 v3, p3

    .line 221
    .line 222
    move-object/from16 v4, p9

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move-object/from16 v6, p5

    .line 227
    .line 228
    move-object/from16 v7, p6

    .line 229
    .line 230
    move/from16 v8, p7

    .line 231
    .line 232
    move/from16 v9, p8

    .line 233
    .line 234
    move-object/from16 v10, p10

    .line 235
    .line 236
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->l1(Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/xe0;Lir/nasim/p46;Lcom/bumptech/glide/i;Lir/nasim/dE5;IILjava/util/concurrent/Executor;)Lir/nasim/H36;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method private Q0(Lir/nasim/dE5;)Lir/nasim/dE5;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/g$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "unknown priority: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/xe0;->A()Lir/nasim/dE5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/dE5;->a:Lir/nasim/dE5;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lir/nasim/dE5;->b:Lir/nasim/dE5;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    sget-object p1, Lir/nasim/dE5;->c:Lir/nasim/dE5;

    .line 56
    .line 57
    return-object p1
.end method

.method private R0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/u76;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->J0(Lir/nasim/u76;)Lcom/bumptech/glide/g;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private U0(Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/xe0;Ljava/util/concurrent/Executor;)Lir/nasim/JH7;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Aw5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/g;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/g;->M0(Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/xe0;Ljava/util/concurrent/Executor;)Lir/nasim/H36;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Lir/nasim/JH7;->b()Lir/nasim/H36;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, Lir/nasim/H36;->g(Lir/nasim/H36;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/g;->Y0(Lir/nasim/xe0;Lir/nasim/H36;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {p4}, Lir/nasim/Aw5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lir/nasim/H36;

    .line 33
    .line 34
    invoke-interface {p2}, Lir/nasim/H36;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p4}, Lir/nasim/H36;->k()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/g;->B:Lcom/bumptech/glide/h;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/h;->o(Lir/nasim/JH7;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lir/nasim/JH7;->j(Lir/nasim/H36;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/bumptech/glide/g;->B:Lcom/bumptech/glide/h;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/h;->F(Lir/nasim/JH7;Lir/nasim/H36;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "You must call #load() before calling #into()"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private Y0(Lir/nasim/xe0;Lir/nasim/H36;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/xe0;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lir/nasim/H36;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private j1(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xe0;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->P0()Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v0, p1}, Lcom/bumptech/glide/g;->j1(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/g;->G:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bumptech/glide/g;->X:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/xe0;->p0()Lir/nasim/xe0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bumptech/glide/g;

    .line 26
    .line 27
    return-object p1
.end method

.method private k1(Landroid/net/Uri;Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "android.resource"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/bumptech/glide/g;->L0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method

.method private l1(Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/xe0;Lir/nasim/p46;Lcom/bumptech/glide/i;Lir/nasim/dE5;IILjava/util/concurrent/Executor;)Lir/nasim/H36;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/g;->A:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/g;->E:Lcom/bumptech/glide/d;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/g;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/load/engine/j;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/i;->c()Lir/nasim/jZ7;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move/from16 v7, p8

    .line 26
    .line 27
    move/from16 v8, p9

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v13, p5

    .line 36
    .line 37
    move-object/from16 v16, p10

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lir/nasim/MW6;->z(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lir/nasim/xe0;IILir/nasim/dE5;Lir/nasim/JH7;Lir/nasim/u76;Ljava/util/List;Lir/nasim/p46;Lcom/bumptech/glide/load/engine/j;Lir/nasim/jZ7;Ljava/util/concurrent/Executor;)Lir/nasim/MW6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method


# virtual methods
.method public J0(Lir/nasim/u76;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xe0;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->P0()Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->J0(Lir/nasim/u76;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lir/nasim/xe0;->p0()Lir/nasim/xe0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/g;

    .line 39
    .line 40
    return-object p1
.end method

.method public K0(Lir/nasim/xe0;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Aw5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lir/nasim/xe0;->b(Lir/nasim/xe0;)Lir/nasim/xe0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/g;

    .line 9
    .line 10
    return-object p1
.end method

.method public P0()Lcom/bumptech/glide/g;
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/xe0;->f()Lir/nasim/xe0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/g;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->P0()Lcom/bumptech/glide/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->P0()Lcom/bumptech/glide/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public T0(Lir/nasim/JH7;)Lir/nasim/JH7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lir/nasim/jn2;->b()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/g;->W0(Lir/nasim/JH7;Lir/nasim/u76;Ljava/util/concurrent/Executor;)Lir/nasim/JH7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method W0(Lir/nasim/JH7;Lir/nasim/u76;Ljava/util/concurrent/Executor;)Lir/nasim/JH7;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/g;->U0(Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/xe0;Ljava/util/concurrent/Executor;)Lir/nasim/JH7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X0(Landroid/widget/ImageView;)Lir/nasim/er8;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/og8;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/Aw5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/xe0;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/xe0;->W()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bumptech/glide/g$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lir/nasim/xe0;->f()Lir/nasim/xe0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/xe0;->c0()Lir/nasim/xe0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lir/nasim/xe0;->f()Lir/nasim/xe0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lir/nasim/xe0;->d0()Lir/nasim/xe0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lir/nasim/xe0;->f()Lir/nasim/xe0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lir/nasim/xe0;->c0()Lir/nasim/xe0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Lir/nasim/xe0;->f()Lir/nasim/xe0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lir/nasim/xe0;->b0()Lir/nasim/xe0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v0, p0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/g;->E:Lcom/bumptech/glide/d;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lir/nasim/er8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {}, Lir/nasim/jn2;->b()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/g;->U0(Lir/nasim/JH7;Lir/nasim/u76;Lir/nasim/xe0;Ljava/util/concurrent/Executor;)Lir/nasim/JH7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lir/nasim/er8;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z0(Lir/nasim/u76;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xe0;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->P0()Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->Z0(Lir/nasim/u76;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->J0(Lir/nasim/u76;)Lcom/bumptech/glide/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public a1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->j1(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/q32;->b:Lir/nasim/q32;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/d86;->L0(Lir/nasim/q32;)Lir/nasim/d86;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->K0(Lir/nasim/xe0;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic b(Lir/nasim/xe0;)Lir/nasim/xe0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->K0(Lir/nasim/xe0;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->j1(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/q32;->b:Lir/nasim/q32;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/d86;->L0(Lir/nasim/q32;)Lir/nasim/d86;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->K0(Lir/nasim/xe0;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c1(Landroid/net/Uri;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->j1(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/g;->k1(Landroid/net/Uri;Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->P0()Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d1(Ljava/lang/Integer;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->j1(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->L0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e1(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->j1(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/g;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lir/nasim/xe0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/g;->G:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/g;->G:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/g;->K:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/bumptech/glide/g;->K:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/bumptech/glide/g;->L:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lcom/bumptech/glide/g;->L:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/bumptech/glide/g;->X:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/bumptech/glide/g;->X:Z

    .line 93
    .line 94
    if-ne v0, p1, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_0
    return v1
.end method

.method public bridge synthetic f()Lir/nasim/xe0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->P0()Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f1(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->j1(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1(Ljava/net/URL;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->j1(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h1([B)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->j1(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/xe0;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lir/nasim/q32;->b:Lir/nasim/q32;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/d86;->L0(Lir/nasim/q32;)Lir/nasim/d86;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->K0(Lir/nasim/xe0;)Lcom/bumptech/glide/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lir/nasim/xe0;->V()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lir/nasim/d86;->N0(Z)Lir/nasim/d86;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->K0(Lir/nasim/xe0;)Lcom/bumptech/glide/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/xe0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/og8;->q(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/og8;->q(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/g;->G:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lir/nasim/og8;->q(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lir/nasim/og8;->q(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lir/nasim/og8;->q(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lir/nasim/og8;->q(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/g;->K:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lir/nasim/og8;->q(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lcom/bumptech/glide/g;->L:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, Lir/nasim/og8;->r(ZI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lcom/bumptech/glide/g;->X:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, Lir/nasim/og8;->r(ZI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public m1()Lir/nasim/AN2;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/g;->n1(II)Lir/nasim/AN2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n1(II)Lir/nasim/AN2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/c56;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/c56;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/jn2;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/g;->W0(Lir/nasim/JH7;Lir/nasim/u76;Ljava/util/concurrent/Executor;)Lir/nasim/JH7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/AN2;

    .line 15
    .line 16
    return-object p1
.end method

.method public o1(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xe0;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->P0()Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->o1(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/xe0;->p0()Lir/nasim/xe0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bumptech/glide/g;

    .line 23
    .line 24
    return-object p1
.end method

.method public p1(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xe0;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->P0()Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->p1(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lir/nasim/Aw5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/i;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bumptech/glide/g;->L:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/xe0;->p0()Lir/nasim/xe0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bumptech/glide/g;

    .line 32
    .line 33
    return-object p1
.end method
