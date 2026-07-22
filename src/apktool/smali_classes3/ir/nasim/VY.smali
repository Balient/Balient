.class public final Lir/nasim/VY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VY$c;,
        Lir/nasim/VY$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/b85;

.field private final b:Lir/nasim/VY$c;

.field private c:I

.field private d:Lir/nasim/vp2;

.field private e:Lir/nasim/WY;

.field private f:J

.field private g:[Lir/nasim/n31;

.field private h:J

.field private i:Lir/nasim/n31;

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/b85;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/b85;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/VY$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lir/nasim/VY$c;-><init>(Lir/nasim/VY$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/VY;->b:Lir/nasim/VY$c;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/Vb2;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/Vb2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/VY;->d:Lir/nasim/vp2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lir/nasim/n31;

    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/VY;->g:[Lir/nasim/n31;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lir/nasim/VY;->k:J

    .line 36
    .line 37
    iput-wide v0, p0, Lir/nasim/VY;->l:J

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lir/nasim/VY;->j:I

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lir/nasim/VY;->f:J

    .line 48
    .line 49
    return-void
.end method

.method static synthetic c(Lir/nasim/VY;)[Lir/nasim/n31;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/VY;->g:[Lir/nasim/n31;

    .line 2
    .line 3
    return-object p0
.end method

.method private static f(Lir/nasim/up2;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lir/nasim/up2;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Lir/nasim/up2;->k(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private g(I)Lir/nasim/n31;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/VY;->g:[Lir/nasim/n31;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lir/nasim/n31;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private h(Lir/nasim/b85;)V
    .locals 6

    .line 1
    const v0, 0x6c726468

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lir/nasim/FP3;->c(ILir/nasim/b85;)Lir/nasim/FP3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lir/nasim/FP3;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    const-class v0, Lir/nasim/WY;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/FP3;->b(Ljava/lang/Class;)Lir/nasim/UY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/WY;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/VY;->e:Lir/nasim/WY;

    .line 26
    .line 27
    iget v1, v0, Lir/nasim/WY;->c:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    iget v0, v0, Lir/nasim/WY;->a:I

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    mul-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lir/nasim/VY;->f:J

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lir/nasim/FP3;->a:Lir/nasim/Rh3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Rh3;->z()Lir/nasim/O48;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lir/nasim/UY;

    .line 60
    .line 61
    invoke-interface {v3}, Lir/nasim/UY;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v5, 0x6c727473

    .line 66
    .line 67
    .line 68
    if-ne v4, v5, :cond_0

    .line 69
    .line 70
    check-cast v3, Lir/nasim/FP3;

    .line 71
    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 73
    .line 74
    invoke-direct {p0, v3, v2}, Lir/nasim/VY;->k(Lir/nasim/FP3;I)Lir/nasim/n31;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    move v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-array p1, v1, [Lir/nasim/n31;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [Lir/nasim/n31;

    .line 92
    .line 93
    iput-object p1, p0, Lir/nasim/VY;->g:[Lir/nasim/n31;

    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/VY;->d:Lir/nasim/vp2;

    .line 96
    .line 97
    invoke-interface {p1}, Lir/nasim/vp2;->s()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "AviHeader not found"

    .line 102
    .line 103
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "Unexpected header list type "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lir/nasim/FP3;->getType()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1
.end method

.method private i(Lir/nasim/b85;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/VY;->j(Lir/nasim/b85;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lir/nasim/b85;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/b85;->s()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lir/nasim/b85;->s()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lir/nasim/b85;->s()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    invoke-virtual {p1}, Lir/nasim/b85;->s()I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lir/nasim/VY;->g(I)Lir/nasim/n31;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    and-int/2addr v4, v3

    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, Lir/nasim/n31;->b(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Lir/nasim/n31;->k()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lir/nasim/VY;->g:[Lir/nasim/n31;

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    aget-object v2, p1, v1

    .line 54
    .line 55
    invoke-virtual {v2}, Lir/nasim/n31;->c()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lir/nasim/VY;->n:Z

    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/VY;->d:Lir/nasim/vp2;

    .line 65
    .line 66
    new-instance v0, Lir/nasim/VY$b;

    .line 67
    .line 68
    iget-wide v1, p0, Lir/nasim/VY;->f:J

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, v2}, Lir/nasim/VY$b;-><init>(Lir/nasim/VY;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lir/nasim/vp2;->o(Lir/nasim/BD6;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private j(Lir/nasim/b85;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/b85;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/b85;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lir/nasim/b85;->T(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/b85;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    iget-wide v6, p0, Lir/nasim/VY;->k:J

    .line 27
    .line 28
    cmp-long v1, v4, v6

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v1, 0x8

    .line 34
    .line 35
    add-long v2, v6, v1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lir/nasim/b85;->S(I)V

    .line 38
    .line 39
    .line 40
    return-wide v2
.end method

.method private k(Lir/nasim/FP3;I)Lir/nasim/n31;
    .locals 13

    .line 1
    const-class v0, Lir/nasim/XY;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/FP3;->b(Ljava/lang/Class;)Lir/nasim/UY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/XY;

    .line 8
    .line 9
    const-class v1, Lir/nasim/hl7;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lir/nasim/FP3;->b(Ljava/lang/Class;)Lir/nasim/UY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/hl7;

    .line 16
    .line 17
    const-string v2, "AviExtractor"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "Missing Stream Header"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string p1, "Missing Stream Format"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {v0}, Lir/nasim/XY;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    iget-object v1, v1, Lir/nasim/hl7;->a:Lcom/google/android/exoplayer2/X;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/X;->c()Lcom/google/android/exoplayer2/X$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/X$b;->T(I)Lcom/google/android/exoplayer2/X$b;

    .line 47
    .line 48
    .line 49
    iget v4, v0, Lir/nasim/XY;->f:I

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/X$b;->Y(I)Lcom/google/android/exoplayer2/X$b;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-class v4, Lir/nasim/rl7;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lir/nasim/FP3;->b(Ljava/lang/Class;)Lir/nasim/UY;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lir/nasim/rl7;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lir/nasim/rl7;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/X$b;->W(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, v1, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/Tq4;->k(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 p1, 0x1

    .line 78
    if-eq v6, p1, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    if-ne v6, p1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v3

    .line 85
    :cond_5
    :goto_0
    iget-object p1, p0, Lir/nasim/VY;->d:Lir/nasim/vp2;

    .line 86
    .line 87
    invoke-interface {p1, p2, v6}, Lir/nasim/vp2;->b(II)Lir/nasim/hX7;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v10, p1}, Lir/nasim/hX7;->c(Lcom/google/android/exoplayer2/X;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lir/nasim/n31;

    .line 99
    .line 100
    iget v9, v0, Lir/nasim/XY;->e:I

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    move v5, p2

    .line 104
    move-wide v7, v11

    .line 105
    invoke-direct/range {v4 .. v10}, Lir/nasim/n31;-><init>(IIJILir/nasim/hX7;)V

    .line 106
    .line 107
    .line 108
    iput-wide v11, p0, Lir/nasim/VY;->f:J

    .line 109
    .line 110
    return-object p1
.end method

.method private l(Lir/nasim/up2;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/VY;->l:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/VY;->i:Lir/nasim/n31;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/n31;->m(Lir/nasim/up2;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lir/nasim/VY;->i:Lir/nasim/n31;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/VY;->f(Lir/nasim/up2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/b85;->e()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/up2;->n([BII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lir/nasim/b85;->S(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/b85;->s()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v3, 0x5453494c

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lir/nasim/b85;->S(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/b85;->s()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v3, 0x69766f6d

    .line 72
    .line 73
    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v4

    .line 78
    :goto_0
    invoke-interface {p1, v2}, Lir/nasim/up2;->k(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lir/nasim/up2;->e()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    iget-object v2, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 86
    .line 87
    invoke-virtual {v2}, Lir/nasim/b85;->s()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 92
    .line 93
    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    int-to-long v5, v2

    .line 101
    add-long/2addr v3, v5

    .line 102
    const-wide/16 v5, 0x8

    .line 103
    .line 104
    add-long/2addr v3, v5

    .line 105
    iput-wide v3, p0, Lir/nasim/VY;->h:J

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    invoke-interface {p1, v4}, Lir/nasim/up2;->k(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lir/nasim/up2;->e()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lir/nasim/VY;->g(I)Lir/nasim/n31;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    int-to-long v5, v2

    .line 125
    add-long/2addr v3, v5

    .line 126
    iput-wide v3, p0, Lir/nasim/VY;->h:J

    .line 127
    .line 128
    return v1

    .line 129
    :cond_5
    invoke-virtual {v0, v2}, Lir/nasim/n31;->n(I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lir/nasim/VY;->i:Lir/nasim/n31;

    .line 133
    .line 134
    :cond_6
    :goto_1
    return v1
.end method

.method private m(Lir/nasim/up2;Lir/nasim/Wv5;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lir/nasim/VY;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lir/nasim/VY;->h:J

    .line 14
    .line 15
    cmp-long v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    const-wide/32 v6, 0x40000

    .line 20
    .line 21
    .line 22
    add-long/2addr v6, v0

    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v4, v0

    .line 29
    long-to-int p2, v4

    .line 30
    invoke-interface {p1, p2}, Lir/nasim/up2;->k(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iput-wide v4, p2, Lir/nasim/Wv5;->a:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    :goto_2
    iput-wide v2, p0, Lir/nasim/VY;->h:J

    .line 40
    .line 41
    return p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lir/nasim/VY;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lir/nasim/VY;->i:Lir/nasim/n31;

    .line 7
    .line 8
    iget-object p3, p0, Lir/nasim/VY;->g:[Lir/nasim/n31;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lir/nasim/n31;->o(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/VY;->g:[Lir/nasim/n31;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Lir/nasim/VY;->c:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lir/nasim/VY;->c:I

    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x6

    .line 42
    iput p1, p0, Lir/nasim/VY;->c:I

    .line 43
    .line 44
    return-void
.end method

.method public b(Lir/nasim/vp2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/VY;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/VY;->d:Lir/nasim/vp2;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lir/nasim/VY;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public d(Lir/nasim/up2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/b85;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lir/nasim/up2;->n([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lir/nasim/b85;->S(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/b85;->s()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object p1, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/b85;->T(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/b85;->s()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x20495641

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    return v2
.end method

.method public e(Lir/nasim/up2;Lir/nasim/Wv5;)I
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/VY;->m(Lir/nasim/up2;Lir/nasim/Wv5;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p2, p0, Lir/nasim/VY;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x6

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    invoke-direct {p0, p1}, Lir/nasim/VY;->l(Lir/nasim/up2;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    new-instance p2, Lir/nasim/b85;

    .line 32
    .line 33
    iget v0, p0, Lir/nasim/VY;->m:I

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lir/nasim/b85;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lir/nasim/b85;->e()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lir/nasim/VY;->m:I

    .line 43
    .line 44
    invoke-interface {p1, v0, v5, v1}, Lir/nasim/up2;->readFully([BII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lir/nasim/VY;->i(Lir/nasim/b85;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lir/nasim/VY;->c:I

    .line 51
    .line 52
    iget-wide p1, p0, Lir/nasim/VY;->k:J

    .line 53
    .line 54
    iput-wide p1, p0, Lir/nasim/VY;->h:J

    .line 55
    .line 56
    return v5

    .line 57
    :pswitch_2
    iget-object p2, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 58
    .line 59
    invoke-virtual {p2}, Lir/nasim/b85;->e()[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-interface {p1, p2, v5, v0}, Lir/nasim/up2;->readFully([BII)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Lir/nasim/b85;->S(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 74
    .line 75
    invoke-virtual {p2}, Lir/nasim/b85;->s()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/b85;->s()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v1, 0x31786469

    .line 86
    .line 87
    .line 88
    if-ne p2, v1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    iput p1, p0, Lir/nasim/VY;->c:I

    .line 92
    .line 93
    iput v0, p0, Lir/nasim/VY;->m:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    int-to-long v0, v0

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lir/nasim/VY;->h:J

    .line 103
    .line 104
    :goto_0
    return v5

    .line 105
    :pswitch_3
    iget-wide v6, p0, Lir/nasim/VY;->k:J

    .line 106
    .line 107
    const-wide/16 v8, -0x1

    .line 108
    .line 109
    cmp-long p2, v6, v8

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iget-wide v8, p0, Lir/nasim/VY;->k:J

    .line 118
    .line 119
    cmp-long p2, v6, v8

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iput-wide v8, p0, Lir/nasim/VY;->h:J

    .line 124
    .line 125
    return v5

    .line 126
    :cond_2
    iget-object p2, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 127
    .line 128
    invoke-virtual {p2}, Lir/nasim/b85;->e()[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2, v5, v4}, Lir/nasim/up2;->n([BII)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lir/nasim/up2;->e()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 139
    .line 140
    invoke-virtual {p2, v5}, Lir/nasim/b85;->S(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lir/nasim/VY;->b:Lir/nasim/VY$c;

    .line 144
    .line 145
    iget-object v1, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lir/nasim/VY$c;->a(Lir/nasim/b85;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 151
    .line 152
    invoke-virtual {p2}, Lir/nasim/b85;->s()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object v1, p0, Lir/nasim/VY;->b:Lir/nasim/VY$c;

    .line 157
    .line 158
    iget v1, v1, Lir/nasim/VY$c;->a:I

    .line 159
    .line 160
    const v6, 0x46464952

    .line 161
    .line 162
    .line 163
    if-ne v1, v6, :cond_3

    .line 164
    .line 165
    invoke-interface {p1, v4}, Lir/nasim/up2;->k(I)V

    .line 166
    .line 167
    .line 168
    return v5

    .line 169
    :cond_3
    const v4, 0x5453494c

    .line 170
    .line 171
    .line 172
    const-wide/16 v6, 0x8

    .line 173
    .line 174
    if-ne v1, v4, :cond_7

    .line 175
    .line 176
    const v1, 0x69766f6d

    .line 177
    .line 178
    .line 179
    if-eq p2, v1, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iput-wide v8, p0, Lir/nasim/VY;->k:J

    .line 187
    .line 188
    iget-object p2, p0, Lir/nasim/VY;->b:Lir/nasim/VY$c;

    .line 189
    .line 190
    iget p2, p2, Lir/nasim/VY$c;->b:I

    .line 191
    .line 192
    int-to-long v10, p2

    .line 193
    add-long/2addr v8, v10

    .line 194
    add-long/2addr v8, v6

    .line 195
    iput-wide v8, p0, Lir/nasim/VY;->l:J

    .line 196
    .line 197
    iget-boolean p2, p0, Lir/nasim/VY;->n:Z

    .line 198
    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    iget-object p2, p0, Lir/nasim/VY;->e:Lir/nasim/WY;

    .line 202
    .line 203
    invoke-static {p2}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lir/nasim/WY;

    .line 208
    .line 209
    invoke-virtual {p2}, Lir/nasim/WY;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    iput v2, p0, Lir/nasim/VY;->c:I

    .line 216
    .line 217
    iget-wide p1, p0, Lir/nasim/VY;->l:J

    .line 218
    .line 219
    iput-wide p1, p0, Lir/nasim/VY;->h:J

    .line 220
    .line 221
    return v5

    .line 222
    :cond_5
    iget-object p2, p0, Lir/nasim/VY;->d:Lir/nasim/vp2;

    .line 223
    .line 224
    new-instance v1, Lir/nasim/BD6$b;

    .line 225
    .line 226
    iget-wide v6, p0, Lir/nasim/VY;->f:J

    .line 227
    .line 228
    invoke-direct {v1, v6, v7}, Lir/nasim/BD6$b;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v1}, Lir/nasim/vp2;->o(Lir/nasim/BD6;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v0, p0, Lir/nasim/VY;->n:Z

    .line 235
    .line 236
    :cond_6
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    const-wide/16 v0, 0xc

    .line 241
    .line 242
    add-long/2addr p1, v0

    .line 243
    iput-wide p1, p0, Lir/nasim/VY;->h:J

    .line 244
    .line 245
    iput v3, p0, Lir/nasim/VY;->c:I

    .line 246
    .line 247
    return v5

    .line 248
    :cond_7
    :goto_1
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    iget-object v0, p0, Lir/nasim/VY;->b:Lir/nasim/VY$c;

    .line 253
    .line 254
    iget v0, v0, Lir/nasim/VY$c;->b:I

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    add-long/2addr p1, v0

    .line 258
    add-long/2addr p1, v6

    .line 259
    iput-wide p1, p0, Lir/nasim/VY;->h:J

    .line 260
    .line 261
    return v5

    .line 262
    :pswitch_4
    iget p2, p0, Lir/nasim/VY;->j:I

    .line 263
    .line 264
    sub-int/2addr p2, v2

    .line 265
    new-instance v0, Lir/nasim/b85;

    .line 266
    .line 267
    invoke-direct {v0, p2}, Lir/nasim/b85;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lir/nasim/b85;->e()[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {p1, v1, v5, p2}, Lir/nasim/up2;->readFully([BII)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0}, Lir/nasim/VY;->h(Lir/nasim/b85;)V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x3

    .line 281
    iput p1, p0, Lir/nasim/VY;->c:I

    .line 282
    .line 283
    return v5

    .line 284
    :pswitch_5
    iget-object p2, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 285
    .line 286
    invoke-virtual {p2}, Lir/nasim/b85;->e()[B

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p1, p2, v5, v4}, Lir/nasim/up2;->readFully([BII)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 294
    .line 295
    invoke-virtual {p1, v5}, Lir/nasim/b85;->S(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lir/nasim/VY;->b:Lir/nasim/VY$c;

    .line 299
    .line 300
    iget-object p2, p0, Lir/nasim/VY;->a:Lir/nasim/b85;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lir/nasim/VY$c;->b(Lir/nasim/b85;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lir/nasim/VY;->b:Lir/nasim/VY$c;

    .line 306
    .line 307
    iget p2, p1, Lir/nasim/VY$c;->c:I

    .line 308
    .line 309
    const v0, 0x6c726468

    .line 310
    .line 311
    .line 312
    if-ne p2, v0, :cond_8

    .line 313
    .line 314
    iget p1, p1, Lir/nasim/VY$c;->b:I

    .line 315
    .line 316
    iput p1, p0, Lir/nasim/VY;->j:I

    .line 317
    .line 318
    const/4 p1, 0x2

    .line 319
    iput p1, p0, Lir/nasim/VY;->c:I

    .line 320
    .line 321
    return v5

    .line 322
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string p2, "hdrl expected, found: "

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lir/nasim/VY;->b:Lir/nasim/VY$c;

    .line 333
    .line 334
    iget p2, p2, Lir/nasim/VY$c;->c:I

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    throw p1

    .line 348
    :pswitch_6
    invoke-virtual {p0, p1}, Lir/nasim/VY;->d(Lir/nasim/up2;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_9

    .line 353
    .line 354
    invoke-interface {p1, v4}, Lir/nasim/up2;->k(I)V

    .line 355
    .line 356
    .line 357
    iput v0, p0, Lir/nasim/VY;->c:I

    .line 358
    .line 359
    return v5

    .line 360
    :cond_9
    const-string p1, "AVI Header List not found"

    .line 361
    .line 362
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
