.class public Lir/nasim/LC;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lir/nasim/PC;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Long;

.field private k:Lir/nasim/NC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    iput-wide v0, p0, Lir/nasim/LC;->a:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lir/nasim/LC;->b:J

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
    iput-object v0, p0, Lir/nasim/LC;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/PC;->l(I)Lir/nasim/PC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/LC;->d:Lir/nasim/PC;

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lir/nasim/LC;->e:J

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lir/nasim/LC;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    move v2, v1

    .line 56
    :goto_0
    const/4 v3, 0x7

    .line 57
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v2, v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Lir/nasim/OC;

    .line 64
    .line 65
    invoke-direct {v3}, Lir/nasim/OC;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lir/nasim/LC;->g:Ljava/util/List;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lir/nasim/LC;->h:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->A(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lir/nasim/LC;->i:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->y(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lir/nasim/LC;->j:Ljava/lang/Long;

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/NC;->l(I)Lir/nasim/NC;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lir/nasim/LC;->k:Lir/nasim/NC;

    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/LC;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-wide v1, p0, Lir/nasim/LC;->b:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/LC;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/LC;->d:Lir/nasim/PC;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0}, Lir/nasim/PC;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x5

    .line 34
    iget-wide v1, p0, Lir/nasim/LC;->e:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/LC;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x7

    .line 48
    iget-object v1, p0, Lir/nasim/LC;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/LC;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/LC;->i:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lir/nasim/LC;->j:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ot0;->g(IJ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lir/nasim/LC;->k:Lir/nasim/NC;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/NC;->j()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
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
    const-string v1, "struct PfmTransaction{"

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
