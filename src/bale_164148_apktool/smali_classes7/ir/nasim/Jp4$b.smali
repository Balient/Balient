.class final Lir/nasim/Jp4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jp4;->c(Lir/nasim/JR3;Lir/nasim/rJ6$b;Lir/nasim/ZR3;Ljava/lang/String;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/AJ6;ZZZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ZR3;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/pH6;

.field final synthetic f:Lir/nasim/rJ6$b;

.field final synthetic g:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/ZR3;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/rJ6$b;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jp4$b;->a:Lir/nasim/ZR3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Jp4$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Jp4$b;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Jp4$b;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Jp4$b;->e:Lir/nasim/pH6;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Jp4$b;->f:Lir/nasim/rJ6$b;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Jp4$b;->g:Lir/nasim/KS2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/rJ6$b;Lir/nasim/HI6;ILir/nasim/KS2;Lir/nasim/HI6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Jp4$b;->e(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/rJ6$b;Lir/nasim/HI6;ILir/nasim/KS2;Lir/nasim/HI6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/rJ6$b;Lir/nasim/HI6;ILir/nasim/KS2;Lir/nasim/HI6;)Lir/nasim/Xh8;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "$hideKeyboard"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "$onAnalyticsEvent"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "$searchCategory"

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-static {v5, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "$section"

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    invoke-static {v6, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "$searchModel"

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    invoke-static {v7, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "$onOpenChat"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "it"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v3, v2, Lir/nasim/HI6$f;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface/range {p0 .. p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lir/nasim/O13$d;

    .line 58
    .line 59
    new-instance v13, Lir/nasim/xl5;

    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual/range {p4 .. p4}, Lir/nasim/HI6;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/16 v11, 0x20

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v4, v13

    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    move v7, v8

    .line 83
    move-object v8, v9

    .line 84
    move/from16 v9, p5

    .line 85
    .line 86
    invoke-direct/range {v4 .. v12}, Lir/nasim/xl5;-><init>(Lir/nasim/pH6;Lir/nasim/PK6;ILir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/String;ILir/nasim/hS1;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v13}, Lir/nasim/O13$d;-><init>(Lir/nasim/xl5;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lir/nasim/N15$a;

    .line 96
    .line 97
    check-cast v2, Lir/nasim/HI6$f;

    .line 98
    .line 99
    invoke-virtual {v2}, Lir/nasim/HI6$f;->d()Lir/nasim/Pk5;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v2}, Lir/nasim/HI6$f;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-virtual {v2}, Lir/nasim/HI6$f;->h()J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    invoke-virtual {v2}, Lir/nasim/HI6$f;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v19

    .line 115
    move-object v14, v0

    .line 116
    invoke-direct/range {v14 .. v20}, Lir/nasim/N15$a;-><init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JJ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Jp4$b;->c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    const-string v1, "$this$items"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x30

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, v7}, Lir/nasim/Qo1;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v1, p4, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v3, v1, 0x91

    .line 35
    .line 36
    const/16 v4, 0x90

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    :goto_2
    iget-object v3, v0, Lir/nasim/Jp4$b;->a:Lir/nasim/ZR3;

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Lir/nasim/ZR3;->f(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v9, v3

    .line 59
    check-cast v9, Lir/nasim/HI6;

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    iget-object v11, v0, Lir/nasim/Jp4$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v0, Lir/nasim/Jp4$b;->c:Lir/nasim/IS2;

    .line 68
    .line 69
    iget-object v4, v0, Lir/nasim/Jp4$b;->d:Lir/nasim/KS2;

    .line 70
    .line 71
    iget-object v5, v0, Lir/nasim/Jp4$b;->e:Lir/nasim/pH6;

    .line 72
    .line 73
    iget-object v6, v0, Lir/nasim/Jp4$b;->f:Lir/nasim/rJ6$b;

    .line 74
    .line 75
    iget-object v8, v0, Lir/nasim/Jp4$b;->g:Lir/nasim/KS2;

    .line 76
    .line 77
    instance-of v12, v9, Lir/nasim/HI6$d;

    .line 78
    .line 79
    if-nez v12, :cond_8

    .line 80
    .line 81
    const v12, 0x17907310

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v12}, Lir/nasim/Qo1;->X(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    or-int/2addr v12, v13

    .line 96
    invoke-interface {v10, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    or-int/2addr v12, v13

    .line 101
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    or-int/2addr v12, v13

    .line 106
    invoke-interface {v10, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    or-int/2addr v12, v13

    .line 111
    and-int/lit8 v1, v1, 0x70

    .line 112
    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    :goto_3
    or-int/2addr v1, v12

    .line 119
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    or-int/2addr v1, v2

    .line 124
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v2, v1, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v12, Lir/nasim/Kp4;

    .line 139
    .line 140
    move-object v1, v12

    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v4

    .line 143
    move-object v4, v5

    .line 144
    move-object v5, v6

    .line 145
    move-object v6, v9

    .line 146
    move/from16 v7, p2

    .line 147
    .line 148
    invoke-direct/range {v1 .. v8}, Lir/nasim/Kp4;-><init>(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/rJ6$b;Lir/nasim/HI6;ILir/nasim/KS2;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v12

    .line 155
    :cond_7
    move-object v12, v2

    .line 156
    check-cast v12, Lir/nasim/KS2;

    .line 157
    .line 158
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v14, 0xf6

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v1, v9

    .line 171
    move-object v4, v11

    .line 172
    move-object v9, v12

    .line 173
    move-object/from16 v10, p3

    .line 174
    .line 175
    move v11, v13

    .line 176
    move v12, v14

    .line 177
    invoke-static/range {v1 .. v12}, Lir/nasim/oJ6;->K(Lir/nasim/HI6;Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_4
    return-void
.end method
