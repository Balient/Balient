.class final Lir/nasim/GX3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GX3$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YY3;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/YY3;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GX3$a$a;->a:Lir/nasim/YY3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GX3$a$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GX3$a$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(JLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/GX3$a$a;->p(JLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GX3$a$a;->q(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/GX3$a$a;->l(JLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/aG4;Lir/nasim/ol3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/GX3$a$a;->m(Lir/nasim/aG4;Lir/nasim/ol3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lir/nasim/aG4;)Lir/nasim/ol3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/ol3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(JLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/vz7;->a:Lir/nasim/vz7$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/vz7$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/4 v1, 0x3

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lir/nasim/oX1;->I1(F)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v1, 0x4

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, v2}, Lir/nasim/oX1;->I1(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v5, v2

    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shl-long/2addr v3, v2

    .line 48
    const-wide v9, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v5, v9

    .line 54
    or-long/2addr v3, v5

    .line 55
    invoke-static {v3, v4}, Lir/nasim/GX4;->e(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    shr-long/2addr v5, v2

    .line 64
    long-to-int v5, v5

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    and-long/2addr v11, v9

    .line 74
    long-to-int v6, v11

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0, v1}, Lir/nasim/oX1;->I1(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-float/2addr v6, v1

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v11, v1

    .line 93
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v5, v1

    .line 98
    shl-long v1, v11, v2

    .line 99
    .line 100
    and-long/2addr v5, v9

    .line 101
    or-long/2addr v1, v5

    .line 102
    invoke-static {v1, v2}, Lir/nasim/GX4;->e(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const/16 v13, 0x1e0

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    move-wide v1, p0

    .line 114
    invoke-static/range {v0 .. v14}, Lir/nasim/ef2;->d1(Lir/nasim/ef2;JJJFILir/nasim/Mj5;FLir/nasim/T91;IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 118
    .line 119
    return-object v0
.end method

.method private static final m(Lir/nasim/aG4;Lir/nasim/ol3;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(JLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, v1}, Lir/nasim/oX1;->I1(F)F

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide v8, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v8

    .line 40
    long-to-int v2, v4

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v4, v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    shl-long/2addr v4, v3

    .line 56
    and-long/2addr v1, v8

    .line 57
    or-long/2addr v1, v4

    .line 58
    invoke-static {v1, v2}, Lir/nasim/GX4;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    and-long/2addr v1, v8

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr v1, v7

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v10, v2

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v1, v1

    .line 84
    shl-long v3, v10, v3

    .line 85
    .line 86
    and-long/2addr v1, v8

    .line 87
    or-long/2addr v1, v3

    .line 88
    invoke-static {v1, v2}, Lir/nasim/GX4;->e(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const/16 v13, 0x1f0

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move-wide v1, p0

    .line 101
    invoke-static/range {v0 .. v14}, Lir/nasim/ef2;->d1(Lir/nasim/ef2;JJJFILir/nasim/Mj5;FLir/nasim/T91;IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 105
    .line 106
    return-object v0
.end method

.method private static final q(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onGoToMessageClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/Qo1;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v15, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 23
    .line 24
    sget v13, Lir/nasim/J70;->b:I

    .line 25
    .line 26
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lir/nasim/Bh2;->x()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/Bh2;->G()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const v1, 0x1d8fe5e7

    .line 43
    .line 44
    .line 45
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 53
    .line 54
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v12, 0x0

    .line 59
    if-ne v1, v8, :cond_2

    .line 60
    .line 61
    invoke-static {v12, v12, v2, v12}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v1, Lir/nasim/aG4;

    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 71
    .line 72
    .line 73
    iget-object v8, v0, Lir/nasim/GX3$a$a;->a:Lir/nasim/YY3;

    .line 74
    .line 75
    invoke-virtual {v8}, Lir/nasim/YY3;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const v9, 0x1d8ff480

    .line 84
    .line 85
    .line 86
    invoke-interface {v14, v9}, Lir/nasim/Qo1;->X(I)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v0, Lir/nasim/GX3$a$a;->a:Lir/nasim/YY3;

    .line 90
    .line 91
    invoke-interface {v14, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v10, v0, Lir/nasim/GX3$a$a;->a:Lir/nasim/YY3;

    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-ne v11, v9, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v11, Lir/nasim/GX3$a$a$a;

    .line 110
    .line 111
    invoke-direct {v11, v10, v1, v12}, Lir/nasim/GX3$a$a$a;-><init>(Lir/nasim/YY3;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v14, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v11, Lir/nasim/YS2;

    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static {v8, v11, v14, v10}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 124
    .line 125
    .line 126
    sget-object v11, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-static {v11, v9, v8, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v8, 0x30

    .line 135
    .line 136
    int-to-float v2, v8

    .line 137
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lir/nasim/Bh2;->A()J

    .line 150
    .line 151
    .line 152
    move-result-wide v19

    .line 153
    const/16 v22, 0x2

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    invoke-static/range {v18 .. v23}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v10, 0x1d903eb0    # 3.81813E-21f

    .line 164
    .line 165
    .line 166
    invoke-interface {v14, v10}, Lir/nasim/Qo1;->X(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v14, v5, v6}, Lir/nasim/Qo1;->f(J)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v10, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-ne v8, v10, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v8, Lir/nasim/DX3;

    .line 186
    .line 187
    invoke-direct {v8, v5, v6}, Lir/nasim/DX3;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v14, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    check-cast v8, Lir/nasim/KS2;

    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v8}, Lir/nasim/af2;->b(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    const v2, 0x1d907230

    .line 203
    .line 204
    .line 205
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->X(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lir/nasim/GX3$a$a;->b:Lir/nasim/IS2;

    .line 209
    .line 210
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v5, v0, Lir/nasim/GX3$a$a;->b:Lir/nasim/IS2;

    .line 215
    .line 216
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v6, v2, :cond_8

    .line 227
    .line 228
    :cond_7
    new-instance v6, Lir/nasim/EX3;

    .line 229
    .line 230
    invoke-direct {v6, v5}, Lir/nasim/EX3;-><init>(Lir/nasim/IS2;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    move-object/from16 v24, v6

    .line 237
    .line 238
    check-cast v24, Lir/nasim/IS2;

    .line 239
    .line 240
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 241
    .line 242
    .line 243
    const/16 v25, 0xf

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lir/nasim/Kf7;->d()F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const/4 v6, 0x2

    .line 272
    invoke-static {v2, v5, v9, v6, v12}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v26, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 277
    .line 278
    invoke-virtual/range {v26 .. v26}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v10, v0, Lir/nasim/GX3$a$a;->c:Lir/nasim/IS2;

    .line 283
    .line 284
    iget-object v8, v0, Lir/nasim/GX3$a$a;->a:Lir/nasim/YY3;

    .line 285
    .line 286
    sget-object v27, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 287
    .line 288
    invoke-virtual/range {v27 .. v27}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/16 v9, 0x30

    .line 293
    .line 294
    invoke-static {v6, v5, v14, v9}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-static {v14, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v18

    .line 303
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v14, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v28, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 316
    .line 317
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    if-nez v19, :cond_9

    .line 326
    .line 327
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    if-eqz v19, :cond_a

    .line 338
    .line 339
    invoke-interface {v14, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_a
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 344
    .line 345
    .line 346
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v12, v5, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v12, v9, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v12, v0, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v12, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v12, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 387
    .line 388
    .line 389
    sget-object v19, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v12, 0x1

    .line 394
    invoke-static {v11, v9, v12, v0}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const v0, -0x5c39fb1c

    .line 399
    .line 400
    .line 401
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->X(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v14, v3, v4}, Lir/nasim/Qo1;->f(J)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-nez v0, :cond_b

    .line 413
    .line 414
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v5, v0, :cond_c

    .line 419
    .line 420
    :cond_b
    new-instance v5, Lir/nasim/FX3;

    .line 421
    .line 422
    invoke-direct {v5, v3, v4}, Lir/nasim/FX3;-><init>(J)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v14, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    check-cast v5, Lir/nasim/KS2;

    .line 429
    .line 430
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v5}, Lir/nasim/af2;->b(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v7, 0x0

    .line 438
    invoke-static {v0, v14, v7}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lir/nasim/Kf7;->t()F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v14, v7}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lir/nasim/GX3$a$a;->j(Lir/nasim/aG4;)Lir/nasim/ol3;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v0, -0x5c39b792

    .line 465
    .line 466
    .line 467
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->X(I)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x20

    .line 471
    .line 472
    if-nez v1, :cond_d

    .line 473
    .line 474
    move v12, v7

    .line 475
    move-object/from16 v29, v8

    .line 476
    .line 477
    move-object/from16 v30, v10

    .line 478
    .line 479
    move-object/from16 v31, v11

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    goto :goto_2

    .line 483
    :cond_d
    sget-object v2, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 484
    .line 485
    invoke-virtual {v2}, Lir/nasim/Jy1$a;->a()Lir/nasim/Jy1;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    int-to-float v2, v0

    .line 490
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Lir/nasim/v16;->c()F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-static {v3}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v2, v3}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/16 v16, 0x6030

    .line 519
    .line 520
    const/16 v17, 0xe8

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    move/from16 v22, v7

    .line 530
    .line 531
    move-object/from16 v7, v20

    .line 532
    .line 533
    move-object/from16 v29, v8

    .line 534
    .line 535
    move/from16 v8, v21

    .line 536
    .line 537
    move-object/from16 v9, p1

    .line 538
    .line 539
    move-object/from16 v30, v10

    .line 540
    .line 541
    move/from16 v12, v22

    .line 542
    .line 543
    move/from16 v10, v16

    .line 544
    .line 545
    move-object/from16 v31, v11

    .line 546
    .line 547
    move/from16 v11, v17

    .line 548
    .line 549
    invoke-static/range {v1 .. v11}, Lir/nasim/vm3;->g(Lir/nasim/ol3;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;ILir/nasim/Qo1;II)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 553
    .line 554
    :goto_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 555
    .line 556
    .line 557
    const v2, -0x5c39b711

    .line 558
    .line 559
    .line 560
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->X(I)V

    .line 561
    .line 562
    .line 563
    if-nez v1, :cond_e

    .line 564
    .line 565
    sget-object v3, Lir/nasim/T91;->b:Lir/nasim/T91$a;

    .line 566
    .line 567
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lir/nasim/Bh2;->M()J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    const/4 v7, 0x2

    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    invoke-static/range {v3 .. v8}, Lir/nasim/T91$a;->b(Lir/nasim/T91$a;JIILjava/lang/Object;)Lir/nasim/T91;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    sget v1, Lir/nasim/VW5;->live:I

    .line 583
    .line 584
    invoke-static {v1, v14, v12}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    int-to-float v0, v0

    .line 589
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    move-object/from16 v11, v31

    .line 594
    .line 595
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    sget v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 600
    .line 601
    or-int/lit16 v9, v0, 0x1b0

    .line 602
    .line 603
    const/16 v10, 0x38

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    const/4 v4, 0x0

    .line 607
    const/4 v5, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    move-object/from16 v8, p1

    .line 610
    .line 611
    invoke-static/range {v1 .. v10}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_e
    move-object/from16 v11, v31

    .line 618
    .line 619
    :goto_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lir/nasim/Kf7;->t()F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0, v14, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    const/4 v1, 0x0

    .line 643
    const/4 v2, 0x1

    .line 644
    invoke-static {v11, v1, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 645
    .line 646
    .line 647
    move-result-object v20

    .line 648
    const/16 v23, 0x2

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    const/high16 v21, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v22, 0x0

    .line 655
    .line 656
    invoke-static/range {v19 .. v24}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual/range {v27 .. v27}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual/range {v26 .. v26}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/4 v3, 0x6

    .line 669
    invoke-static {v1, v2, v14, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v14, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v14, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    if-nez v5, :cond_f

    .line 698
    .line 699
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 700
    .line 701
    .line 702
    :cond_f
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 703
    .line 704
    .line 705
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_10

    .line 710
    .line 711
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 712
    .line 713
    .line 714
    goto :goto_4

    .line 715
    :cond_10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 716
    .line 717
    .line 718
    :goto_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-static {v4, v1, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v4, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v4, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v4, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v4, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 762
    .line 763
    invoke-virtual/range {v29 .. v29}, Lir/nasim/YY3;->f()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const v1, 0x3f7cb71a

    .line 768
    .line 769
    .line 770
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    .line 771
    .line 772
    .line 773
    if-nez v0, :cond_11

    .line 774
    .line 775
    sget v0, Lir/nasim/pZ5;->media_live:I

    .line 776
    .line 777
    invoke-static {v0, v14, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :cond_11
    move-object v1, v0

    .line 782
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 786
    .line 787
    invoke-virtual {v0}, Lir/nasim/a28$a;->b()I

    .line 788
    .line 789
    .line 790
    move-result v16

    .line 791
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2}, Lir/nasim/Bh2;->J()J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2}, Lir/nasim/f80;->o()Lir/nasim/J28;

    .line 804
    .line 805
    .line 806
    move-result-object v21

    .line 807
    const/16 v24, 0x6c30

    .line 808
    .line 809
    const v25, 0x97fa

    .line 810
    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    const-wide/16 v5, 0x0

    .line 814
    .line 815
    const/4 v7, 0x0

    .line 816
    const/4 v8, 0x0

    .line 817
    const/4 v9, 0x0

    .line 818
    const-wide/16 v17, 0x0

    .line 819
    .line 820
    move-object/from16 v32, v11

    .line 821
    .line 822
    move-wide/from16 v10, v17

    .line 823
    .line 824
    const/16 v17, 0x0

    .line 825
    .line 826
    move-object/from16 v12, v17

    .line 827
    .line 828
    move/from16 v33, v13

    .line 829
    .line 830
    move-object/from16 v13, v17

    .line 831
    .line 832
    const-wide/16 v17, 0x0

    .line 833
    .line 834
    move-object/from16 v34, v15

    .line 835
    .line 836
    move-wide/from16 v14, v17

    .line 837
    .line 838
    const/16 v17, 0x0

    .line 839
    .line 840
    const/16 v18, 0x1

    .line 841
    .line 842
    const/16 v19, 0x1

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    const/16 v23, 0x0

    .line 847
    .line 848
    move-object/from16 v22, p1

    .line 849
    .line 850
    invoke-static/range {v1 .. v25}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v27 .. v27}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual/range {v26 .. v26}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    move-object/from16 v14, p1

    .line 862
    .line 863
    const/4 v15, 0x0

    .line 864
    invoke-static {v1, v2, v14, v15}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v14, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v2

    .line 872
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    move-object/from16 v13, v32

    .line 881
    .line 882
    invoke-static {v14, v13}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    if-nez v6, :cond_12

    .line 895
    .line 896
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 897
    .line 898
    .line 899
    :cond_12
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 900
    .line 901
    .line 902
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_13

    .line 907
    .line 908
    invoke-interface {v14, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 909
    .line 910
    .line 911
    goto :goto_5

    .line 912
    :cond_13
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 913
    .line 914
    .line 915
    :goto_5
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-static {v5, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v5, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v5, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v5, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v29 .. v29}, Lir/nasim/YY3;->g()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v0}, Lir/nasim/a28$a;->b()I

    .line 967
    .line 968
    .line 969
    move-result v16

    .line 970
    move/from16 v10, v33

    .line 971
    .line 972
    move-object/from16 v12, v34

    .line 973
    .line 974
    invoke-virtual {v12, v14, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v2}, Lir/nasim/Bh2;->D()J

    .line 979
    .line 980
    .line 981
    move-result-wide v3

    .line 982
    invoke-virtual {v12, v14, v10}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2}, Lir/nasim/f80;->e()Lir/nasim/J28;

    .line 987
    .line 988
    .line 989
    move-result-object v21

    .line 990
    const/16 v24, 0x30

    .line 991
    .line 992
    const v25, 0xf7fa

    .line 993
    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    const-wide/16 v5, 0x0

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    const/4 v8, 0x0

    .line 1000
    const/4 v9, 0x0

    .line 1001
    const-wide/16 v17, 0x0

    .line 1002
    .line 1003
    move/from16 v35, v10

    .line 1004
    .line 1005
    move-wide/from16 v10, v17

    .line 1006
    .line 1007
    const/16 v17, 0x0

    .line 1008
    .line 1009
    move-object/from16 v36, v12

    .line 1010
    .line 1011
    move-object/from16 v12, v17

    .line 1012
    .line 1013
    move-object/from16 v37, v13

    .line 1014
    .line 1015
    move-object/from16 v13, v17

    .line 1016
    .line 1017
    const-wide/16 v17, 0x0

    .line 1018
    .line 1019
    move-wide/from16 v14, v17

    .line 1020
    .line 1021
    const/16 v17, 0x0

    .line 1022
    .line 1023
    const/16 v18, 0x0

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    const/16 v23, 0x0

    .line 1030
    .line 1031
    move-object/from16 v22, p1

    .line 1032
    .line 1033
    invoke-static/range {v1 .. v25}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v14, p1

    .line 1037
    .line 1038
    move/from16 v13, v35

    .line 1039
    .line 1040
    move-object/from16 v15, v36

    .line 1041
    .line 1042
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v1}, Lir/nasim/Kf7;->n()F

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    move-object/from16 v12, v37

    .line 1055
    .line 1056
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const/4 v10, 0x0

    .line 1061
    invoke-static {v1, v14, v10}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 1062
    .line 1063
    .line 1064
    sget v1, Lir/nasim/pZ5;->live_bar_viewers:I

    .line 1065
    .line 1066
    invoke-static {v1, v14, v10}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v0}, Lir/nasim/a28$a;->b()I

    .line 1071
    .line 1072
    .line 1073
    move-result v16

    .line 1074
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Lir/nasim/Bh2;->D()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v3

    .line 1082
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Lir/nasim/f80;->e()Lir/nasim/J28;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v21

    .line 1090
    const-wide/16 v17, 0x0

    .line 1091
    .line 1092
    move v0, v10

    .line 1093
    move-wide/from16 v10, v17

    .line 1094
    .line 1095
    const/16 v17, 0x0

    .line 1096
    .line 1097
    move-object v0, v12

    .line 1098
    move-object/from16 v12, v17

    .line 1099
    .line 1100
    move/from16 v38, v13

    .line 1101
    .line 1102
    move-object/from16 v13, v17

    .line 1103
    .line 1104
    const-wide/16 v17, 0x0

    .line 1105
    .line 1106
    move-object/from16 v39, v15

    .line 1107
    .line 1108
    move-wide/from16 v14, v17

    .line 1109
    .line 1110
    const/16 v17, 0x0

    .line 1111
    .line 1112
    const/16 v18, 0x0

    .line 1113
    .line 1114
    invoke-static/range {v1 .. v25}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v9, p1

    .line 1124
    .line 1125
    move/from16 v2, v38

    .line 1126
    .line 1127
    move-object/from16 v1, v39

    .line 1128
    .line 1129
    invoke-virtual {v1, v9, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v1}, Lir/nasim/Kf7;->q()F

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const/4 v1, 0x0

    .line 1146
    invoke-static {v0, v9, v1}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v2, Lir/nasim/Fz0$c$b;->a:Lir/nasim/Fz0$c$b;

    .line 1150
    .line 1151
    sget v0, Lir/nasim/pZ5;->live_bar_watch_button:I

    .line 1152
    .line 1153
    invoke-static {v0, v9, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    sget v0, Lir/nasim/Fz0$c$b;->c:I

    .line 1158
    .line 1159
    shl-int/lit8 v7, v0, 0x3

    .line 1160
    .line 1161
    const/16 v8, 0x18

    .line 1162
    .line 1163
    const/4 v4, 0x0

    .line 1164
    const/4 v5, 0x0

    .line 1165
    move-object/from16 v1, v30

    .line 1166
    .line 1167
    move-object/from16 v6, p1

    .line 1168
    .line 1169
    invoke-static/range {v1 .. v8}, Lir/nasim/Bz0;->Q(Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/Integer;Lir/nasim/Qo1;II)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 1173
    .line 1174
    .line 1175
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GX3$a$a;->h(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
