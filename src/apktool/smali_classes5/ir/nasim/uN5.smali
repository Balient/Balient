.class public Lir/nasim/uN5;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lir/nasim/m0;

.field private g:Lir/nasim/Ld5;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(JIIJLir/nasim/m0;Lir/nasim/Ld5;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/uN5;->a:J

    .line 3
    iput p3, p0, Lir/nasim/uN5;->b:I

    .line 4
    iput p4, p0, Lir/nasim/uN5;->c:I

    .line 5
    iput-wide p5, p0, Lir/nasim/uN5;->e:J

    .line 6
    iput-object p7, p0, Lir/nasim/uN5;->f:Lir/nasim/m0;

    .line 7
    iput-boolean p9, p0, Lir/nasim/uN5;->h:Z

    .line 8
    iput-object p10, p0, Lir/nasim/uN5;->i:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lir/nasim/uN5;->g:Lir/nasim/Ld5;

    return-void
.end method

.method public static B(Lir/nasim/Jt4;Lir/nasim/pD;Z)Lir/nasim/uN5;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lir/nasim/pD;->u()Lir/nasim/BB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lir/nasim/pD;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/pD;->t()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    int-to-long v1, v4

    .line 34
    invoke-virtual {p0, v1, v2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lir/nasim/Q13;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/Q13;->l()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/Q13;->l()I

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
    new-instance p0, Lir/nasim/uN5;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/pD;->r()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p1}, Lir/nasim/pD;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {p1}, Lir/nasim/pD;->x()Lir/nasim/sC;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lir/nasim/Ij2;->p(Lir/nasim/sC;)Lir/nasim/Ld5;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p1}, Lir/nasim/pD;->B()Lir/nasim/PE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/pD;->B()Lir/nasim/PE;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lir/nasim/PE;->r()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    move-object v11, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    move-object v1, p0

    .line 96
    move v10, p2

    .line 97
    invoke-direct/range {v1 .. v11}, Lir/nasim/uN5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Ld5;ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uN5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uN5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uN5;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/uN5;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uN5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lir/nasim/m0;)Lir/nasim/uN5;
    .locals 12

    .line 1
    new-instance v11, Lir/nasim/uN5;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/uN5;->a:J

    .line 4
    .line 5
    iget v3, p0, Lir/nasim/uN5;->b:I

    .line 6
    .line 7
    iget v4, p0, Lir/nasim/uN5;->c:I

    .line 8
    .line 9
    iget-wide v5, p0, Lir/nasim/uN5;->e:J

    .line 10
    .line 11
    iget-object v8, p0, Lir/nasim/uN5;->g:Lir/nasim/Ld5;

    .line 12
    .line 13
    iget-boolean v9, p0, Lir/nasim/uN5;->h:Z

    .line 14
    .line 15
    iget-object v10, p0, Lir/nasim/uN5;->i:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v0 .. v10}, Lir/nasim/uN5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Ld5;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v11
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lir/nasim/uN5;->a:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lir/nasim/uN5;->b:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/uN5;->c:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lir/nasim/uN5;->e:J

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->v(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->v(I)[B

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
    iput-object v0, p0, Lir/nasim/uN5;->f:Lir/nasim/m0;

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x6

    .line 47
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->b(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lir/nasim/uN5;->h:Z

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lir/nasim/uN5;->i:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->v(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->v(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lir/nasim/Ld5;->n([B)Lir/nasim/Ld5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lir/nasim/uN5;->g:Lir/nasim/Ld5;

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public r()Lir/nasim/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uN5;->f:Lir/nasim/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/uN5;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lir/nasim/uN5;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lir/nasim/uN5;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-wide v1, p0, Lir/nasim/uN5;->e:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/uN5;->f:Lir/nasim/m0;

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
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x6

    .line 38
    iget-boolean v1, p0, Lir/nasim/uN5;->h:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/uN5;->i:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lir/nasim/uN5;->g:Lir/nasim/Ld5;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/lt0;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/uN5;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/uN5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uN5;->g:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uN5;->b:I

    .line 2
    .line 3
    return v0
.end method
