.class final Lir/nasim/Pb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lir/nasim/hX7;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Pb8;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lir/nasim/hX7;

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/Pb8;->b:[Lir/nasim/hX7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JLir/nasim/b85;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lir/nasim/b85;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lir/nasim/b85;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lir/nasim/b85;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lir/nasim/b85;->F()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/Pb8;->b:[Lir/nasim/hX7;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Lir/nasim/lQ0;->b(JLir/nasim/b85;[Lir/nasim/hX7;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public b(Lir/nasim/vp2;Lir/nasim/l08$d;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/Pb8;->b:[Lir/nasim/hX7;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lir/nasim/l08$d;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/l08$d;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Lir/nasim/vp2;->b(II)Lir/nasim/hX7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lir/nasim/Pb8;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/exoplayer2/X;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "application/cea-708"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 50
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "Invalid closed caption mime type provided: "

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Lir/nasim/kN;->b(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/google/android/exoplayer2/X$b;

    .line 71
    .line 72
    invoke-direct {v5}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lir/nasim/l08$d;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/X$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v5, v3, Lcom/google/android/exoplayer2/X;->d:I

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/X$b;->i0(I)Lcom/google/android/exoplayer2/X$b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v3, Lcom/google/android/exoplayer2/X;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/X$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v5, v3, Lcom/google/android/exoplayer2/X;->D:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/X$b;->H(I)Lcom/google/android/exoplayer2/X$b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v3, v3, Lcom/google/android/exoplayer2/X;->n:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/X$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/X$b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Lir/nasim/hX7;->c(Lcom/google/android/exoplayer2/X;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lir/nasim/Pb8;->b:[Lir/nasim/hX7;

    .line 119
    .line 120
    aput-object v2, v3, v1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method
