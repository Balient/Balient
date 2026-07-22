.class public Lir/nasim/Ly;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:J

.field private h:I

.field private i:Lir/nasim/BC;

.field private j:I

.field private k:Lir/nasim/My;

.field private l:Z

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJILir/nasim/BC;ILir/nasim/My;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lir/nasim/Ly;->a:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lir/nasim/Ly;->b:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lir/nasim/Ly;->c:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lir/nasim/Ly;->d:Ljava/lang/String;

    move v1, p6

    .line 6
    iput-boolean v1, v0, Lir/nasim/Ly;->e:Z

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lir/nasim/Ly;->f:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lir/nasim/Ly;->g:J

    move v1, p11

    .line 9
    iput v1, v0, Lir/nasim/Ly;->h:I

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lir/nasim/Ly;->i:Lir/nasim/BC;

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lir/nasim/Ly;->j:I

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lir/nasim/Ly;->k:Lir/nasim/My;

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lir/nasim/Ly;->l:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lir/nasim/Ly;->m:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lir/nasim/Ly;->n:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ly;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ly;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ly;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ly;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ly;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ly;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ly;->h:I

    .line 2
    .line 3
    return v0
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
    iput-wide v0, p0, Lir/nasim/Ly;->a:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/Ly;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/Ly;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/Ly;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lir/nasim/Ly;->e:Z

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lir/nasim/Ly;->f:J

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lir/nasim/Ly;->g:J

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lir/nasim/Ly;->h:I

    .line 57
    .line 58
    new-instance v0, Lir/nasim/BC;

    .line 59
    .line 60
    invoke-direct {v0}, Lir/nasim/BC;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lir/nasim/BC;

    .line 70
    .line 71
    iput-object v0, p0, Lir/nasim/Ly;->i:Lir/nasim/BC;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lir/nasim/Ly;->j:I

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/My;->l(I)Lir/nasim/My;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lir/nasim/Ly;->k:Lir/nasim/My;

    .line 95
    .line 96
    :cond_0
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->b(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lir/nasim/Ly;->l:Z

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->y(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lir/nasim/Ly;->m:Ljava/lang/Long;

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->y(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lir/nasim/Ly;->n:Ljava/lang/Long;

    .line 127
    .line 128
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ly;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/Ly;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Ly;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Ly;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/Ly;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x5

    .line 32
    iget-boolean v1, p0, Lir/nasim/Ly;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-wide v1, p0, Lir/nasim/Ly;->f:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-wide v1, p0, Lir/nasim/Ly;->g:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget v1, p0, Lir/nasim/Ly;->h:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/Ly;->i:Lir/nasim/BC;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 v0, 0xa

    .line 66
    .line 67
    iget v1, p0, Lir/nasim/Ly;->j:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/Ly;->k:Lir/nasim/My;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/My;->j()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/16 v0, 0xc

    .line 86
    .line 87
    iget-boolean v1, p0, Lir/nasim/Ly;->l:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/Ly;->m:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->g(IJ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lir/nasim/Ly;->n:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->g(IJ)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public t()Lir/nasim/My;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ly;->k:Lir/nasim/My;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "struct Call{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ly;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ly;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z()Lir/nasim/BC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ly;->i:Lir/nasim/BC;

    .line 2
    .line 3
    return-object v0
.end method
