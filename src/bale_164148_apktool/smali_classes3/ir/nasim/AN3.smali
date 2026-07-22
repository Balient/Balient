.class public final Lir/nasim/AN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ef2;
.implements Lir/nasim/ay1;


# instance fields
.field private final a:Lir/nasim/fR0;

.field private b:Lir/nasim/bf2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/fR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/fR0;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lir/nasim/fR0;

    invoke-direct {p1}, Lir/nasim/fR0;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/AN3;-><init>(Lir/nasim/fR0;)V

    return-void
.end method

.method public static final synthetic e(Lir/nasim/AN3;)Lir/nasim/bf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/AN3;->b:Lir/nasim/bf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/AN3;Lir/nasim/bf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AN3;->b:Lir/nasim/bf2;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->A1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/fR0;->F1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H1(JJJJLir/nasim/ff2;FLir/nasim/T91;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move/from16 v13, p12

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v13}, Lir/nasim/fR0;->H1(JJJJLir/nasim/ff2;FLir/nasim/T91;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public I0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->I0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->I1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public J1(JFFZJJFLir/nasim/ff2;Lir/nasim/T91;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move-wide/from16 v9, p8

    .line 15
    .line 16
    move/from16 v11, p10

    .line 17
    .line 18
    move-object/from16 v12, p11

    .line 19
    .line 20
    move-object/from16 v13, p12

    .line 21
    .line 22
    move/from16 v14, p13

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v14}, Lir/nasim/fR0;->J1(JFFZJJFLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public K1(Lir/nasim/ol3;JJJJFLir/nasim/ff2;Lir/nasim/T91;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, Lir/nasim/fR0;->K1(Lir/nasim/ol3;JJJJFLir/nasim/ff2;Lir/nasim/T91;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public M1()Lir/nasim/Oe2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/fR0;->M1()Lir/nasim/Oe2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->O1(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->P0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S(Lir/nasim/lw0;JJFLir/nasim/ff2;Lir/nasim/T91;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Lir/nasim/fR0;->S(Lir/nasim/lw0;JJFLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S0(Lir/nasim/lw0;JJFILir/nasim/Mj5;FLir/nasim/T91;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide/from16 v5, p4

    .line 7
    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    move/from16 v10, p9

    .line 15
    .line 16
    move-object/from16 v11, p10

    .line 17
    .line 18
    move/from16 v12, p11

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v12}, Lir/nasim/fR0;->S0(Lir/nasim/lw0;JJFILir/nasim/Mj5;FLir/nasim/T91;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public T1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ef2;->T1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/eM2;->U(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public U0(Lir/nasim/ol3;JFLir/nasim/ff2;Lir/nasim/T91;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fR0;->U0(Lir/nasim/ol3;JFLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public X1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->X1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public Y0(Lir/nasim/Bj5;JFLir/nasim/ff2;Lir/nasim/T91;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fR0;->Y0(Lir/nasim/Bj5;JFLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a0(Lir/nasim/Bj5;Lir/nasim/lw0;FLir/nasim/ff2;Lir/nasim/T91;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lir/nasim/fR0;->a0(Lir/nasim/Bj5;Lir/nasim/lw0;FLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ef2;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/eM2;->b0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c2()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/AN3;->b:Lir/nasim/bf2;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/BN3;->a(Lir/nasim/UV1;)Lir/nasim/Lz4$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-static {v3}, Lir/nasim/zQ4;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_9

    .line 27
    .line 28
    instance-of v5, v2, Lir/nasim/bf2;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    check-cast v2, Lir/nasim/bf2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/AN3;->M1()Lir/nasim/Oe2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Lir/nasim/Oe2;->i()Lir/nasim/f43;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v2, v0, v5}, Lir/nasim/AN3;->t(Lir/nasim/bf2;Lir/nasim/HQ0;Lir/nasim/f43;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->l2()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    and-int/2addr v5, v1

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    instance-of v5, v2, Lir/nasim/ZV1;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lir/nasim/ZV1;

    .line 59
    .line 60
    invoke-virtual {v5}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v6

    .line 66
    :goto_1
    const/4 v8, 0x1

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->l2()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v1

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_1

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-nez v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Lir/nasim/gG4;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [Lir/nasim/Lz4$c;

    .line 89
    .line 90
    invoke-direct {v4, v8, v6}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :cond_3
    invoke-virtual {v4, v5}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-ne v7, v8, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_3
    invoke-static {v4}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {v3}, Lir/nasim/zQ4;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v2}, Lir/nasim/VV1;->l(Lir/nasim/UV1;I)Landroidx/compose/ui/node/p;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->W2()Lir/nasim/Lz4$c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v3, v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->Y2()Landroidx/compose/ui/node/p;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, Lir/nasim/AN3;->M1()Lir/nasim/Oe2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Lir/nasim/Oe2;->i()Lir/nasim/f43;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/p;->w3(Lir/nasim/HQ0;Lir/nasim/f43;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-void

    .line 152
    :cond_a
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 153
    .line 154
    invoke-static {v0}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 158
    .line 159
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public d2(Lir/nasim/f43;JLir/nasim/KS2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->b:Lir/nasim/bf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/AN3;->getLayoutDirection()Lir/nasim/aN3;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Lir/nasim/AN3$a;

    .line 8
    .line 9
    invoke-direct {v6, p0, v0, p4}, Lir/nasim/AN3$a;-><init>(Lir/nasim/AN3;Lir/nasim/bf2;Lir/nasim/KS2;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lir/nasim/f43;->F(Lir/nasim/oX1;Lir/nasim/aN3;JLir/nasim/KS2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f0(JJJFILir/nasim/Mj5;FLir/nasim/T91;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move/from16 v13, p12

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v13}, Lir/nasim/fR0;->f0(JJJFILir/nasim/Mj5;FLir/nasim/T91;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/fR0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lir/nasim/aN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/fR0;->getLayoutDirection()Lir/nasim/aN3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lir/nasim/HQ0;JLandroidx/compose/ui/node/p;Lir/nasim/Lz4$c;Lir/nasim/f43;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    instance-of v4, v2, Lir/nasim/bf2;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    check-cast v10, Lir/nasim/bf2;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-wide v7, p2

    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v11}, Lir/nasim/AN3;->j(Lir/nasim/HQ0;JLandroidx/compose/ui/node/p;Lir/nasim/bf2;Lir/nasim/f43;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->l2()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-int/2addr v4, v0

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    instance-of v4, v2, Lir/nasim/ZV1;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lir/nasim/ZV1;

    .line 43
    .line 44
    invoke-virtual {v4}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_1
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, Lir/nasim/Lz4$c;->l2()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    and-int/2addr v8, v0

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Lir/nasim/gG4;

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    new-array v7, v7, [Lir/nasim/Lz4$c;

    .line 73
    .line 74
    invoke-direct {v3, v7, v5}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_3
    invoke-virtual {v3, v4}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v6, v7, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_3
    invoke-static {v3}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void
.end method

.method public final j(Lir/nasim/HQ0;JLandroidx/compose/ui/node/p;Lir/nasim/bf2;Lir/nasim/f43;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    iget-object v2, v1, Lir/nasim/AN3;->b:Lir/nasim/bf2;

    .line 5
    .line 6
    iput-object v0, v1, Lir/nasim/AN3;->b:Lir/nasim/bf2;

    .line 7
    .line 8
    iget-object v3, v1, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/p;->getLayoutDirection()Lir/nasim/aN3;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Lir/nasim/Oe2;->getDensity()Lir/nasim/oX1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lir/nasim/Oe2;->getLayoutDirection()Lir/nasim/aN3;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v7}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8}, Lir/nasim/Oe2;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Lir/nasim/Oe2;->i()Lir/nasim/f43;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    move-object/from16 v12, p4

    .line 59
    .line 60
    invoke-interface {v11, v12}, Lir/nasim/Oe2;->f(Lir/nasim/oX1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v11, v4}, Lir/nasim/Oe2;->c(Lir/nasim/aN3;)V

    .line 64
    .line 65
    .line 66
    move-object v4, p1

    .line 67
    invoke-interface {v11, p1}, Lir/nasim/Oe2;->d(Lir/nasim/HQ0;)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v12, p2

    .line 71
    .line 72
    invoke-interface {v11, v12, v13}, Lir/nasim/Oe2;->g(J)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v12, p6

    .line 76
    .line 77
    invoke-interface {v11, v12}, Lir/nasim/Oe2;->h(Lir/nasim/f43;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lir/nasim/HQ0;->n()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v0, p0}, Lir/nasim/bf2;->h(Lir/nasim/ay1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lir/nasim/HQ0;->i()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v5}, Lir/nasim/Oe2;->f(Lir/nasim/oX1;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v6}, Lir/nasim/Oe2;->c(Lir/nasim/aN3;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v7}, Lir/nasim/Oe2;->d(Lir/nasim/HQ0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v8, v9}, Lir/nasim/Oe2;->g(J)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v10}, Lir/nasim/Oe2;->h(Lir/nasim/f43;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, Lir/nasim/AN3;->b:Lir/nasim/bf2;

    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    invoke-interface {p1}, Lir/nasim/HQ0;->i()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v5}, Lir/nasim/Oe2;->f(Lir/nasim/oX1;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v6}, Lir/nasim/Oe2;->c(Lir/nasim/aN3;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v7}, Lir/nasim/Oe2;->d(Lir/nasim/HQ0;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v8, v9}, Lir/nasim/Oe2;->g(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v10}, Lir/nasim/Oe2;->h(Lir/nasim/f43;)V

    .line 133
    .line 134
    .line 135
    throw v2
.end method

.method public j1(Lir/nasim/lw0;FJFLir/nasim/ff2;Lir/nasim/T91;I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move/from16 v9, p8

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v9}, Lir/nasim/fR0;->j1(Lir/nasim/lw0;FJFLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->n0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(Lir/nasim/bf2;Lir/nasim/HQ0;Lir/nasim/f43;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lir/nasim/VV1;->l(Lir/nasim/UV1;I)Landroidx/compose/ui/node/p;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroidx/compose/ui/node/p;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lir/nasim/rv3;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/p;->V1()Landroidx/compose/ui/node/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->n0()Lir/nasim/AN3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, p2

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p3

    .line 29
    invoke-virtual/range {v1 .. v7}, Lir/nasim/AN3;->j(Lir/nasim/HQ0;JLandroidx/compose/ui/node/p;Lir/nasim/bf2;Lir/nasim/f43;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public x1(JJJFLir/nasim/ff2;Lir/nasim/T91;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move/from16 v11, p10

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v11}, Lir/nasim/fR0;->x1(JJJFLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y0(Lir/nasim/lw0;JJJFLir/nasim/ff2;Lir/nasim/T91;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide/from16 v5, p4

    .line 7
    .line 8
    move-wide/from16 v7, p6

    .line 9
    .line 10
    move/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    move/from16 v12, p11

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v12}, Lir/nasim/fR0;->y0(Lir/nasim/lw0;JJJFLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public y1(JFJFLir/nasim/ff2;Lir/nasim/T91;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Lir/nasim/fR0;->y1(JFJFLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN3;->a:Lir/nasim/fR0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->z1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
