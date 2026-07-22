.class public final Lir/nasim/A92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Ne3;

.field private b:Lir/nasim/gN0;

.field private c:Lir/nasim/FT1;

.field private d:Lir/nasim/gG3;

.field private e:J

.field private f:I

.field private final g:Lir/nasim/EN0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/A92;->d:Lir/nasim/gG3;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Ko3$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lir/nasim/A92;->e:J

    .line 15
    .line 16
    sget-object v0, Lir/nasim/Oe3;->b:Lir/nasim/Oe3$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Oe3$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lir/nasim/A92;->f:I

    .line 23
    .line 24
    new-instance v0, Lir/nasim/EN0;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/EN0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lir/nasim/A92;->g:Lir/nasim/EN0;

    .line 30
    .line 31
    return-void
.end method

.method private final a(Lir/nasim/R92;)V
    .locals 14

    .line 1
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/m61$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/zl0$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/16 v12, 0x3e

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v13}, Lir/nasim/R92;->R1(Lir/nasim/R92;JJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(IJLir/nasim/FT1;Lir/nasim/gG3;Lir/nasim/OM2;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v8, p1

    .line 3
    .line 4
    move-wide/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    iput-object v11, v0, Lir/nasim/A92;->c:Lir/nasim/FT1;

    .line 11
    .line 12
    iput-object v12, v0, Lir/nasim/A92;->d:Lir/nasim/gG3;

    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/A92;->a:Lir/nasim/Ne3;

    .line 15
    .line 16
    iget-object v2, v0, Lir/nasim/A92;->b:Lir/nasim/gN0;

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    shr-long v6, v9, v5

    .line 30
    .line 31
    long-to-int v6, v6

    .line 32
    invoke-interface {v1}, Lir/nasim/Ne3;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gt v6, v7, :cond_0

    .line 37
    .line 38
    and-long v6, v9, v3

    .line 39
    .line 40
    long-to-int v6, v6

    .line 41
    invoke-interface {v1}, Lir/nasim/Ne3;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gt v6, v7, :cond_0

    .line 46
    .line 47
    iget v6, v0, Lir/nasim/A92;->f:I

    .line 48
    .line 49
    invoke-static {v6, v8}, Lir/nasim/Oe3;->i(II)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    :cond_0
    shr-long v1, v9, v5

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    and-long v2, v9, v3

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    const/16 v6, 0x18

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move/from16 v3, p1

    .line 67
    .line 68
    invoke-static/range {v1 .. v7}, Lir/nasim/Pe3;->b(IIIZLir/nasim/R61;ILjava/lang/Object;)Lir/nasim/Ne3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lir/nasim/IN0;->a(Lir/nasim/Ne3;)Lir/nasim/gN0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v1, v0, Lir/nasim/A92;->a:Lir/nasim/Ne3;

    .line 77
    .line 78
    iput-object v2, v0, Lir/nasim/A92;->b:Lir/nasim/gN0;

    .line 79
    .line 80
    iput v8, v0, Lir/nasim/A92;->f:I

    .line 81
    .line 82
    :cond_1
    iput-wide v9, v0, Lir/nasim/A92;->e:J

    .line 83
    .line 84
    iget-object v3, v0, Lir/nasim/A92;->g:Lir/nasim/EN0;

    .line 85
    .line 86
    invoke-static/range {p2 .. p3}, Lir/nasim/Lo3;->e(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lir/nasim/EN0$a;->a()Lir/nasim/FT1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6}, Lir/nasim/EN0$a;->b()Lir/nasim/gG3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6}, Lir/nasim/EN0$a;->c()Lir/nasim/gN0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v6}, Lir/nasim/EN0$a;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-virtual {v3}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v11}, Lir/nasim/EN0$a;->j(Lir/nasim/FT1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v12}, Lir/nasim/EN0$a;->k(Lir/nasim/gG3;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Lir/nasim/EN0$a;->i(Lir/nasim/gN0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4, v5}, Lir/nasim/EN0$a;->l(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lir/nasim/gN0;->n()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v3}, Lir/nasim/A92;->a(Lir/nasim/R92;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v4, p6

    .line 133
    .line 134
    invoke-interface {v4, v3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lir/nasim/gN0;->i()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v7}, Lir/nasim/EN0$a;->j(Lir/nasim/FT1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Lir/nasim/EN0$a;->k(Lir/nasim/gG3;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v9}, Lir/nasim/EN0$a;->i(Lir/nasim/gN0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v13, v14}, Lir/nasim/EN0$a;->l(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lir/nasim/Ne3;->a()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c(Lir/nasim/R92;FLir/nasim/o61;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lir/nasim/A92;->a:Lir/nasim/Ne3;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-wide v5, v0, Lir/nasim/A92;->e:J

    .line 18
    .line 19
    const/16 v16, 0x35a

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    invoke-static/range {v1 .. v17}, Lir/nasim/R92;->W1(Lir/nasim/R92;Lir/nasim/Ne3;JJJJFLir/nasim/S92;Lir/nasim/o61;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()Lir/nasim/Ne3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A92;->a:Lir/nasim/Ne3;

    .line 2
    .line 3
    return-object v0
.end method
