.class final Lcom/google/android/exoplayer2/upstream/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;

.field private final d:Ljava/util/ArrayList;

.field private e:Lir/nasim/EO1;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/EO1;->c:Lir/nasim/EO1;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>(ILjava/lang/String;Lir/nasim/EO1;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lir/nasim/EO1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Lir/nasim/EO1;

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Ljava/util/TreeSet;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/cache/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/ev1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Lir/nasim/EO1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/EO1;->g(Lir/nasim/ev1;)Lir/nasim/EO1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Lir/nasim/EO1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/EO1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
.end method

.method public c(JJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    invoke-static {v2}, Lir/nasim/kN;->a(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v2, p3, v0

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    invoke-static {v3}, Lir/nasim/kN;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/e;->e(JJ)Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lir/nasim/xx0;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v5, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/xx0;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v5, v2, Lir/nasim/xx0;->c:J

    .line 47
    .line 48
    :goto_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    neg-long p1, p1

    .line 53
    return-wide p1

    .line 54
    :cond_3
    add-long v7, p1, p3

    .line 55
    .line 56
    cmp-long v0, v7, v0

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-wide v5, v7

    .line 62
    :goto_3
    iget-wide v0, v2, Lir/nasim/xx0;->b:J

    .line 63
    .line 64
    iget-wide v7, v2, Lir/nasim/xx0;->c:J

    .line 65
    .line 66
    add-long/2addr v0, v7

    .line 67
    cmp-long v3, v0, v5

    .line 68
    .line 69
    if-gez v3, :cond_7

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Ljava/util/TreeSet;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 92
    .line 93
    iget-wide v7, v3, Lir/nasim/xx0;->b:J

    .line 94
    .line 95
    cmp-long v4, v7, v0

    .line 96
    .line 97
    if-lez v4, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-wide v3, v3, Lir/nasim/xx0;->c:J

    .line 101
    .line 102
    add-long/2addr v7, v3

    .line 103
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long v3, v0, v5

    .line 108
    .line 109
    if-ltz v3, :cond_5

    .line 110
    .line 111
    :cond_7
    :goto_4
    sub-long/2addr v0, p1

    .line 112
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    return-wide p1
.end method

.method public d()Lir/nasim/EO1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Lir/nasim/EO1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(JJ)Lcom/google/android/exoplayer2/upstream/cache/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/i;->r(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v2, v1, Lir/nasim/xx0;->b:J

    .line 18
    .line 19
    iget-wide v4, v1, Lir/nasim/xx0;->c:J

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    cmp-long v2, v2, p1

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-wide v0, v0, Lir/nasim/xx0;->b:J

    .line 38
    .line 39
    sub-long/2addr v0, p1

    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    cmp-long v2, p3, v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-wide p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/i;->n(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/upstream/cache/e;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Ljava/util/TreeSet;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Lir/nasim/EO1;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Lir/nasim/EO1;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lir/nasim/EO1;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/TreeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(JJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/e$a;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/e$a;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Lir/nasim/EO1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/EO1;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(JJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/e$a;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/e$a;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/e$a;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/e$a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public k(Lir/nasim/xx0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lir/nasim/xx0;->e:Ljava/io/File;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public l(Lcom/google/android/exoplayer2/upstream/cache/i;JZ)Lcom/google/android/exoplayer2/upstream/cache/i;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lir/nasim/xx0;->e:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p4}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    move-object v1, p4

    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    iget-wide v3, p1, Lir/nasim/xx0;->b:J

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:I

    .line 34
    .line 35
    move-wide v5, p2

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/i;->s(Ljava/io/File;IJJ)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move-object v0, p4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Failed to rename "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " to "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string v1, "CachedContent"

    .line 74
    .line 75
    invoke-static {v1, p4}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/i;->k(Ljava/io/File;J)Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Ljava/util/TreeSet;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public m(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/e$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/google/android/exoplayer2/upstream/cache/e$a;->a:J

    .line 19
    .line 20
    cmp-long v1, v1, p1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
