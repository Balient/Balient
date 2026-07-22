.class final Lir/nasim/qP$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qP$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/R38;

.field final synthetic d:Lir/nasim/OM2;

.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/R38;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qP$a$a;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qP$a$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qP$a$a;->c:Lir/nasim/R38;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/qP$a$a;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/qP$a$a;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/qP$a$a;->f:Lir/nasim/MM2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/R38;JLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/qP$a$a;->t(Lir/nasim/R38;JLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;)Lir/nasim/ps4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qP$a$a;->p(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/OM2;Lir/nasim/R38;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qP$a$a;->s(Lir/nasim/OM2;Lir/nasim/R38;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/qP$a$a;->l(JLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/OM2;Lir/nasim/R38;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qP$a$a;->m(Lir/nasim/OM2;Lir/nasim/R38;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final l(JLir/nasim/R92;)Lir/nasim/D48;
    .locals 14

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v12, 0x7e

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    move-wide v2, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lir/nasim/R92;->R1(Lir/nasim/R92;JJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final m(Lir/nasim/OM2;Lir/nasim/R38;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/R38;->b()Lir/nasim/sP;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final p(Lir/nasim/ps4;)Lir/nasim/ps4;
    .locals 10

    .line 1
    const-string v0, "$this$applyIf"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x3e

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v9}, Lir/nasim/ih0;->c(Lir/nasim/ps4;IIIILir/nasim/r54;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final s(Lir/nasim/OM2;Lir/nasim/R38;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/R38;->c()Lir/nasim/uP;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final t(Lir/nasim/R38;JLir/nasim/R92;)Lir/nasim/D48;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$state"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "$this$drawBehind"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lir/nasim/FT1;->I1(F)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v5

    .line 34
    long-to-int v1, v3

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr v1, v7

    .line 40
    sget-object v3, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lir/nasim/Vm7$a;->c()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    int-to-long v9, v9

    .line 57
    const/16 v11, 0x20

    .line 58
    .line 59
    shl-long/2addr v3, v11

    .line 60
    and-long/2addr v9, v5

    .line 61
    or-long/2addr v3, v9

    .line 62
    invoke-static {v3, v4}, Lir/nasim/RQ4;->e(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    shr-long/2addr v9, v11

    .line 71
    long-to-int v9, v9

    .line 72
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {p0}, Lir/nasim/R38;->a()Lir/nasim/Q38;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lir/nasim/Q38;->b()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    mul-float/2addr v9, v2

    .line 85
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v9, v2

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v1, v1

    .line 95
    shl-long/2addr v9, v11

    .line 96
    and-long/2addr v1, v5

    .line 97
    or-long/2addr v1, v9

    .line 98
    invoke-static {v1, v2}, Lir/nasim/RQ4;->e(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const/16 v13, 0x1e0

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    move-wide/from16 v1, p1

    .line 110
    .line 111
    invoke-static/range {v0 .. v14}, Lir/nasim/R92;->d1(Lir/nasim/R92;JJJFILir/nasim/Ic5;FLir/nasim/o61;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/qP$a$a;->k(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method

.method public final k(Lir/nasim/Ql1;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v13, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 23
    .line 24
    const/4 v11, 0x6

    .line 25
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lir/nasim/oc2;->M()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/oc2;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v1, v0, Lir/nasim/qP$a$a;->a:Lir/nasim/ps4;

    .line 42
    .line 43
    const v7, -0x56d35513

    .line 44
    .line 45
    .line 46
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v15, v5, v6}, Lir/nasim/Ql1;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 60
    .line 61
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-ne v8, v7, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v8, Lir/nasim/lP;

    .line 68
    .line 69
    invoke-direct {v8, v5, v6}, Lir/nasim/lP;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v15, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v8, Lir/nasim/OM2;

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v8}, Lir/nasim/N92;->b(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v1, v6, v5, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    iget-object v1, v0, Lir/nasim/qP$a$a;->b:Lir/nasim/MM2;

    .line 92
    .line 93
    const/16 v22, 0xf

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    invoke-static/range {v16 .. v23}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v5, -0x56d341ba

    .line 112
    .line 113
    .line 114
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->X(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lir/nasim/qP$a$a;->c:Lir/nasim/R38;

    .line 118
    .line 119
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-interface {v15, v3, v4}, Lir/nasim/Ql1;->f(J)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    or-int/2addr v5, v8

    .line 128
    iget-object v8, v0, Lir/nasim/qP$a$a;->c:Lir/nasim/R38;

    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 137
    .line 138
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v9, v5, :cond_5

    .line 143
    .line 144
    :cond_4
    new-instance v9, Lir/nasim/mP;

    .line 145
    .line 146
    invoke-direct {v9, v8, v3, v4}, Lir/nasim/mP;-><init>(Lir/nasim/R38;J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v15, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    check-cast v9, Lir/nasim/OM2;

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v9}, Lir/nasim/N92;->b(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lir/nasim/S37;->q()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v1, v3, v6, v2, v7}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 178
    .line 179
    invoke-virtual {v2}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v12, v0, Lir/nasim/qP$a$a;->c:Lir/nasim/R38;

    .line 184
    .line 185
    iget-object v3, v0, Lir/nasim/qP$a$a;->d:Lir/nasim/OM2;

    .line 186
    .line 187
    iget-object v10, v0, Lir/nasim/qP$a$a;->e:Lir/nasim/OM2;

    .line 188
    .line 189
    iget-object v9, v0, Lir/nasim/qP$a$a;->f:Lir/nasim/MM2;

    .line 190
    .line 191
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 192
    .line 193
    invoke-virtual {v4}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/16 v5, 0x30

    .line 198
    .line 199
    invoke-static {v4, v2, v15, v5}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static {v15, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 221
    .line 222
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v8, :cond_6

    .line 231
    .line 232
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_7

    .line 243
    .line 244
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v7, v2, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v7, v5, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v7, v2, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v7, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v7, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 292
    .line 293
    .line 294
    sget-object v16, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 295
    .line 296
    invoke-virtual {v12}, Lir/nasim/R38;->b()Lir/nasim/sP;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lir/nasim/sP;->b()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lir/nasim/oc2;->M()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-virtual {v12}, Lir/nasim/R38;->b()Lir/nasim/sP;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lir/nasim/sP;->a()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const v2, 0x3fe2d02e

    .line 325
    .line 326
    .line 327
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-interface {v15, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    or-int/2addr v2, v7

    .line 339
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v2, :cond_8

    .line 344
    .line 345
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 346
    .line 347
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-ne v7, v2, :cond_9

    .line 352
    .line 353
    :cond_8
    new-instance v7, Lir/nasim/nP;

    .line 354
    .line 355
    invoke-direct {v7, v3, v12}, Lir/nasim/nP;-><init>(Lir/nasim/OM2;Lir/nasim/R38;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    check-cast v7, Lir/nasim/MM2;

    .line 362
    .line 363
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 364
    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    move-wide v2, v4

    .line 370
    move-object v4, v6

    .line 371
    move-object v5, v7

    .line 372
    move-object/from16 v6, p1

    .line 373
    .line 374
    move v7, v8

    .line 375
    move/from16 v8, v17

    .line 376
    .line 377
    invoke-static/range {v1 .. v8}, Lir/nasim/qP;->r(IJLjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 381
    .line 382
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lir/nasim/S37;->q()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v15, v14}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Lir/nasim/R38;->a()Lir/nasim/Q38;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Lir/nasim/Q38;->getTitle()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v2, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 410
    .line 411
    invoke-virtual {v2}, Lir/nasim/lJ7$a;->f()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lir/nasim/oc2;->H()J

    .line 420
    .line 421
    .line 422
    move-result-wide v22

    .line 423
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lir/nasim/g60;->d()Lir/nasim/fQ7;

    .line 428
    .line 429
    .line 430
    move-result-object v27

    .line 431
    const/16 v20, 0x2

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/high16 v18, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move-object/from16 v17, v3

    .line 440
    .line 441
    invoke-static/range {v16 .. v21}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v12}, Lir/nasim/R38;->a()Lir/nasim/Q38;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v5}, Lir/nasim/Q38;->a()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    const v6, 0x3fe32491

    .line 454
    .line 455
    .line 456
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->X(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget-object v28, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 464
    .line 465
    invoke-virtual/range {v28 .. v28}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-ne v6, v7, :cond_a

    .line 470
    .line 471
    new-instance v6, Lir/nasim/oP;

    .line 472
    .line 473
    invoke-direct {v6}, Lir/nasim/oP;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_a
    check-cast v6, Lir/nasim/OM2;

    .line 480
    .line 481
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v5, v6}, Lir/nasim/qP;->s(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v4}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move v8, v14

    .line 493
    move-object v14, v4

    .line 494
    const v25, 0x36000

    .line 495
    .line 496
    .line 497
    const v26, 0x13bf8

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const-wide/16 v6, 0x0

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    move-object v8, v4

    .line 505
    move-object/from16 v29, v9

    .line 506
    .line 507
    move-object v9, v4

    .line 508
    move-object/from16 v30, v10

    .line 509
    .line 510
    move-object v10, v4

    .line 511
    const-wide/16 v16, 0x0

    .line 512
    .line 513
    move v4, v11

    .line 514
    move-object/from16 p2, v12

    .line 515
    .line 516
    move-wide/from16 v11, v16

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    move-object/from16 v31, v13

    .line 521
    .line 522
    move-object/from16 v13, v16

    .line 523
    .line 524
    const-wide/16 v16, 0x0

    .line 525
    .line 526
    move-wide/from16 v15, v16

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x1

    .line 533
    .line 534
    const/16 v20, 0x1

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    move-object/from16 v32, v3

    .line 541
    .line 542
    move-wide/from16 v3, v22

    .line 543
    .line 544
    move-object/from16 v22, v27

    .line 545
    .line 546
    move-object/from16 v23, p1

    .line 547
    .line 548
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v9, p1

    .line 552
    .line 553
    move-object/from16 v10, v31

    .line 554
    .line 555
    const/4 v11, 0x6

    .line 556
    invoke-virtual {v10, v9, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lir/nasim/S37;->q()F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    move-object/from16 v2, v32

    .line 569
    .line 570
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-static {v1, v9, v2}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p2 .. p2}, Lir/nasim/R38;->c()Lir/nasim/uP;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lir/nasim/uP;->l()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual/range {p2 .. p2}, Lir/nasim/R38;->c()Lir/nasim/uP;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, Lir/nasim/uP;->n()Lir/nasim/cN2;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v3, v9, v2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lir/nasim/m61;

    .line 603
    .line 604
    invoke-virtual {v2}, Lir/nasim/m61;->y()J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    invoke-virtual/range {p2 .. p2}, Lir/nasim/R38;->c()Lir/nasim/uP;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4}, Lir/nasim/uP;->j()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const v5, 0x3fe35163

    .line 621
    .line 622
    .line 623
    invoke-interface {v9, v5}, Lir/nasim/Ql1;->X(I)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v5, v30

    .line 627
    .line 628
    invoke-interface {v9, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    move-object/from16 v7, p2

    .line 633
    .line 634
    invoke-interface {v9, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    or-int/2addr v6, v8

    .line 639
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    if-nez v6, :cond_b

    .line 644
    .line 645
    invoke-virtual/range {v28 .. v28}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    if-ne v8, v6, :cond_c

    .line 650
    .line 651
    :cond_b
    new-instance v8, Lir/nasim/pP;

    .line 652
    .line 653
    invoke-direct {v8, v5, v7}, Lir/nasim/pP;-><init>(Lir/nasim/OM2;Lir/nasim/R38;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v9, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_c
    move-object v5, v8

    .line 660
    check-cast v5, Lir/nasim/MM2;

    .line 661
    .line 662
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 663
    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    const/4 v8, 0x0

    .line 667
    move-object/from16 v6, p1

    .line 668
    .line 669
    invoke-static/range {v1 .. v8}, Lir/nasim/qP;->r(IJLjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 670
    .line 671
    .line 672
    sget v1, Lir/nasim/YO5;->close:I

    .line 673
    .line 674
    invoke-virtual {v10, v9, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Lir/nasim/oc2;->F()J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    sget v4, Lir/nasim/tR5;->close_content_description:I

    .line 683
    .line 684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    move-object/from16 v5, v29

    .line 689
    .line 690
    invoke-static/range {v1 .. v8}, Lir/nasim/qP;->r(IJLjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 691
    .line 692
    .line 693
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 694
    .line 695
    .line 696
    :goto_2
    return-void
.end method
