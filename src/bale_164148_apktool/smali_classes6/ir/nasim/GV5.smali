.class public Lir/nasim/GV5;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lir/nasim/m0;

.field private g:Lir/nasim/Pk5;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lir/nasim/GV5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/GV5;->a:J

    .line 4
    iput p3, p0, Lir/nasim/GV5;->b:I

    .line 5
    iput p4, p0, Lir/nasim/GV5;->c:I

    .line 6
    iput-wide p5, p0, Lir/nasim/GV5;->e:J

    .line 7
    iput-object p7, p0, Lir/nasim/GV5;->f:Lir/nasim/m0;

    .line 8
    iput-boolean p9, p0, Lir/nasim/GV5;->h:Z

    .line 9
    iput-object p10, p0, Lir/nasim/GV5;->i:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lir/nasim/GV5;->g:Lir/nasim/Pk5;

    .line 11
    iput-object p11, p0, Lir/nasim/GV5;->j:[B

    return-void
.end method

.method public static B(Lir/nasim/eB4;Lir/nasim/pE;Z)Lir/nasim/GV5;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lir/nasim/pE;->v()Lir/nasim/BC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/m0;->k(Lir/nasim/BC;)Lir/nasim/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lir/nasim/pE;->A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/pE;->u()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    int-to-long v1, v4

    .line 34
    invoke-virtual {p0, v1, v2}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lir/nasim/j83;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/j83;->l()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/j83;->l()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    move v5, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lir/nasim/pE;->y()Lir/nasim/sD;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/pE;->B()Lir/nasim/QF;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/pE;->B()Lir/nasim/QF;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lir/nasim/GV5;->F(Lir/nasim/QF;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    move-object v9, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {p1}, Lir/nasim/pE;->y()Lir/nasim/sD;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lir/nasim/Zo2;->p(Lir/nasim/sD;)Lir/nasim/Pk5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance p0, Lir/nasim/GV5;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/pE;->o()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {p1}, Lir/nasim/pE;->n()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {p1}, Lir/nasim/pE;->B()Lir/nasim/QF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/pE;->B()Lir/nasim/QF;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lir/nasim/QF;->o()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    move-object v11, p1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    const/4 p1, 0x0

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    move-object v1, p0

    .line 123
    move v10, p2

    .line 124
    invoke-direct/range {v1 .. v11}, Lir/nasim/GV5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method private static F(Lir/nasim/QF;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/QF;->n()Lir/nasim/rD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/QF;->n()Lir/nasim/rD;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lir/nasim/rD;->n()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/GV5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/GV5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GV5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GV5;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GV5;->j:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/GV5;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GV5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public J([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GV5;->j:[B

    .line 2
    .line 3
    return-void
.end method

.method public n(Lir/nasim/m0;)Lir/nasim/GV5;
    .locals 13

    .line 1
    new-instance v12, Lir/nasim/GV5;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/GV5;->a:J

    .line 4
    .line 5
    iget v3, p0, Lir/nasim/GV5;->b:I

    .line 6
    .line 7
    iget v4, p0, Lir/nasim/GV5;->c:I

    .line 8
    .line 9
    iget-wide v5, p0, Lir/nasim/GV5;->e:J

    .line 10
    .line 11
    iget-object v8, p0, Lir/nasim/GV5;->g:Lir/nasim/Pk5;

    .line 12
    .line 13
    iget-boolean v9, p0, Lir/nasim/GV5;->h:Z

    .line 14
    .line 15
    iget-object v10, p0, Lir/nasim/GV5;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, p0, Lir/nasim/GV5;->j:[B

    .line 18
    .line 19
    move-object v0, v12

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v0 .. v11}, Lir/nasim/GV5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    return-object v12
.end method

.method public o()Lir/nasim/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GV5;->f:Lir/nasim/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lir/nasim/GV5;->a:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lir/nasim/GV5;->b:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/GV5;->c:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lir/nasim/GV5;->e:J

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->v(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->v(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lir/nasim/m0;->r([B)Lir/nasim/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lir/nasim/GV5;->f:Lir/nasim/m0;

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x6

    .line 47
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lir/nasim/GV5;->h:Z

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lir/nasim/GV5;->i:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->v(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->v(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lir/nasim/Pk5;->n([B)Lir/nasim/Pk5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lir/nasim/GV5;->g:Lir/nasim/Pk5;

    .line 77
    .line 78
    :cond_1
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->v(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lir/nasim/GV5;->j:[B

    .line 85
    .line 86
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/GV5;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lir/nasim/GV5;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lir/nasim/GV5;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-wide v1, p0, Lir/nasim/GV5;->e:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/GV5;->f:Lir/nasim/m0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-static {v0}, Lir/nasim/m0;->s(Lir/nasim/m0;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x6

    .line 38
    iget-boolean v1, p0, Lir/nasim/GV5;->h:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/GV5;->i:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lir/nasim/GV5;->g:Lir/nasim/Pk5;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/tw0;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lir/nasim/GV5;->j:[B

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/GV5;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/GV5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GV5;->g:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method
