.class public Lir/nasim/M76;
.super Lir/nasim/G36;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Lir/nasim/PC;

.field private e:Ljava/util/List;

.field private f:I

.field private g:Lir/nasim/TE;

.field private h:Lir/nasim/mB;

.field private i:Lir/nasim/RC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/G36;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r([B)Lir/nasim/M76;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/M76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/M76;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/M76;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const v0, 0xf7d5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lir/nasim/M76;->a:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->y(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/M76;->b:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->y(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/M76;->c:Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/PC;->l(I)Lir/nasim/PC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/M76;->d:Lir/nasim/PC;

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    move v2, v1

    .line 50
    :goto_0
    const/4 v3, 0x5

    .line 51
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v2, v4, :cond_1

    .line 56
    .line 57
    new-instance v3, Lir/nasim/OC;

    .line 58
    .line 59
    invoke-direct {v3}, Lir/nasim/OC;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/M76;->e:Ljava/util/List;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lir/nasim/M76;->f:I

    .line 80
    .line 81
    new-instance v0, Lir/nasim/TE;

    .line 82
    .line 83
    invoke-direct {v0}, Lir/nasim/TE;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lir/nasim/TE;

    .line 92
    .line 93
    iput-object v0, p0, Lir/nasim/M76;->g:Lir/nasim/TE;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, Lir/nasim/mB;->l(I)Lir/nasim/mB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lir/nasim/M76;->h:Lir/nasim/mB;

    .line 108
    .line 109
    :cond_2
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/RC;->l(I)Lir/nasim/RC;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lir/nasim/M76;->i:Lir/nasim/RC;

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/M76;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/M76;->b:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->g(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/M76;->c:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->g(IJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lir/nasim/M76;->d:Lir/nasim/PC;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0}, Lir/nasim/PC;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x5

    .line 44
    iget-object v1, p0, Lir/nasim/M76;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iget v1, p0, Lir/nasim/M76;->f:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/M76;->g:Lir/nasim/TE;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lir/nasim/M76;->h:Lir/nasim/mB;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/mB;->j()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lir/nasim/M76;->i:Lir/nasim/RC;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/RC;->j()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
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
    const-string v1, "rpc LoadTransactions{"

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
