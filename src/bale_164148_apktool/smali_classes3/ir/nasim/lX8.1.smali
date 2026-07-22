.class public final Lir/nasim/lX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lir/nasim/lX8;->a()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p8}, Lir/nasim/lX8;->b(DDDD)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/lX8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lir/nasim/lX8;->k(Lir/nasim/lX8;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/mV8;Lir/nasim/mV8;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lir/nasim/mV8;->a:D

    iget-wide v3, p2, Lir/nasim/mV8;->a:D

    iget-wide v5, p1, Lir/nasim/mV8;->b:D

    iget-wide v7, p2, Lir/nasim/mV8;->b:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lir/nasim/lX8;->b(DDDD)V

    return-void
.end method

.method public static e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)Z
    .locals 8

    .line 1
    iget-wide v0, p2, Lir/nasim/mV8;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/mV8;->a:D

    .line 4
    .line 5
    iget-wide v4, p1, Lir/nasim/mV8;->a:D

    .line 6
    .line 7
    cmpg-double v6, v2, v4

    .line 8
    .line 9
    if-gez v6, :cond_0

    .line 10
    .line 11
    move-wide v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v6, v4

    .line 14
    :goto_0
    cmpl-double v6, v0, v6

    .line 15
    .line 16
    if-ltz v6, :cond_4

    .line 17
    .line 18
    cmpl-double v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide v2, v4

    .line 24
    :goto_1
    cmpg-double v0, v0, v2

    .line 25
    .line 26
    if-gtz v0, :cond_4

    .line 27
    .line 28
    iget-wide v0, p2, Lir/nasim/mV8;->b:D

    .line 29
    .line 30
    iget-wide v2, p0, Lir/nasim/mV8;->b:D

    .line 31
    .line 32
    iget-wide p0, p1, Lir/nasim/mV8;->b:D

    .line 33
    .line 34
    cmpg-double p2, v2, p0

    .line 35
    .line 36
    if-gez p2, :cond_2

    .line 37
    .line 38
    move-wide v4, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide v4, p0

    .line 41
    :goto_2
    cmpl-double p2, v0, v4

    .line 42
    .line 43
    if-ltz p2, :cond_4

    .line 44
    .line 45
    cmpl-double p2, v2, p0

    .line 46
    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide v2, p0

    .line 51
    :goto_3
    cmpg-double p0, v0, v2

    .line 52
    .line 53
    if-gtz p0, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lir/nasim/lX8;->a:D

    .line 4
    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    iput-wide v2, p0, Lir/nasim/lX8;->b:D

    .line 8
    .line 9
    iput-wide v0, p0, Lir/nasim/lX8;->c:D

    .line 10
    .line 11
    iput-wide v2, p0, Lir/nasim/lX8;->d:D

    .line 12
    .line 13
    return-void
.end method

.method public final b(DDDD)V
    .locals 1

    .line 1
    cmpg-double v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lir/nasim/lX8;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lir/nasim/lX8;->b:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-wide p3, p0, Lir/nasim/lX8;->a:D

    .line 11
    .line 12
    iput-wide p1, p0, Lir/nasim/lX8;->b:D

    .line 13
    .line 14
    :goto_0
    cmpg-double p1, p5, p7

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    iput-wide p5, p0, Lir/nasim/lX8;->c:D

    .line 19
    .line 20
    iput-wide p7, p0, Lir/nasim/lX8;->d:D

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-wide p7, p0, Lir/nasim/lX8;->c:D

    .line 24
    .line 25
    iput-wide p5, p0, Lir/nasim/lX8;->d:D

    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public final d(Lir/nasim/mV8;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, Lir/nasim/mV8;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lir/nasim/mV8;->b:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/lX8;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v4, p0, Lir/nasim/lX8;->a:D

    .line 13
    .line 14
    cmpl-double p1, v0, v4

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Lir/nasim/lX8;->b:D

    .line 19
    .line 20
    cmpg-double p1, v0, v4

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Lir/nasim/lX8;->c:D

    .line 25
    .line 26
    cmpl-double p1, v2, v0

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lir/nasim/lX8;->d:D

    .line 31
    .line 32
    cmpg-double p1, v2, v0

    .line 33
    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/lX8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/lX8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/lX8;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/lX8;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    iget-wide v2, p0, Lir/nasim/lX8;->b:D

    .line 21
    .line 22
    iget-wide v4, p1, Lir/nasim/lX8;->b:D

    .line 23
    .line 24
    cmpl-double v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lir/nasim/lX8;->d:D

    .line 29
    .line 30
    iget-wide v4, p1, Lir/nasim/lX8;->d:D

    .line 31
    .line 32
    cmpl-double v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lir/nasim/lX8;->a:D

    .line 37
    .line 38
    iget-wide v4, p1, Lir/nasim/lX8;->a:D

    .line 39
    .line 40
    cmpl-double v0, v2, v4

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Lir/nasim/lX8;->c:D

    .line 45
    .line 46
    iget-wide v4, p1, Lir/nasim/lX8;->c:D

    .line 47
    .line 48
    cmpl-double p1, v2, v4

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    return v1
.end method

.method public final f(Lir/nasim/lX8;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/lX8;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/lX8;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p1, Lir/nasim/lX8;->a:D

    .line 15
    .line 16
    iget-wide v2, p0, Lir/nasim/lX8;->a:D

    .line 17
    .line 18
    cmpl-double v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p1, Lir/nasim/lX8;->b:D

    .line 23
    .line 24
    iget-wide v2, p0, Lir/nasim/lX8;->b:D

    .line 25
    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p1, Lir/nasim/lX8;->c:D

    .line 31
    .line 32
    iget-wide v2, p0, Lir/nasim/lX8;->c:D

    .line 33
    .line 34
    cmpl-double v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, p1, Lir/nasim/lX8;->d:D

    .line 39
    .line 40
    iget-wide v2, p0, Lir/nasim/lX8;->d:D

    .line 41
    .line 42
    cmpg-double p1, v0, v2

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    return p1
.end method

.method public final g(Lir/nasim/lX8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/lX8;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/lX8;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p1, Lir/nasim/lX8;->a:D

    .line 15
    .line 16
    iput-wide v0, p0, Lir/nasim/lX8;->a:D

    .line 17
    .line 18
    iget-wide v0, p1, Lir/nasim/lX8;->b:D

    .line 19
    .line 20
    iput-wide v0, p0, Lir/nasim/lX8;->b:D

    .line 21
    .line 22
    iget-wide v0, p1, Lir/nasim/lX8;->c:D

    .line 23
    .line 24
    iput-wide v0, p0, Lir/nasim/lX8;->c:D

    .line 25
    .line 26
    iget-wide v0, p1, Lir/nasim/lX8;->d:D

    .line 27
    .line 28
    :goto_0
    iput-wide v0, p0, Lir/nasim/lX8;->d:D

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v0, p1, Lir/nasim/lX8;->a:D

    .line 32
    .line 33
    iget-wide v2, p0, Lir/nasim/lX8;->a:D

    .line 34
    .line 35
    cmpg-double v2, v0, v2

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    iput-wide v0, p0, Lir/nasim/lX8;->a:D

    .line 40
    .line 41
    :cond_2
    iget-wide v0, p1, Lir/nasim/lX8;->b:D

    .line 42
    .line 43
    iget-wide v2, p0, Lir/nasim/lX8;->b:D

    .line 44
    .line 45
    cmpl-double v2, v0, v2

    .line 46
    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    iput-wide v0, p0, Lir/nasim/lX8;->b:D

    .line 50
    .line 51
    :cond_3
    iget-wide v0, p1, Lir/nasim/lX8;->c:D

    .line 52
    .line 53
    iget-wide v2, p0, Lir/nasim/lX8;->c:D

    .line 54
    .line 55
    cmpg-double v2, v0, v2

    .line 56
    .line 57
    if-gez v2, :cond_4

    .line 58
    .line 59
    iput-wide v0, p0, Lir/nasim/lX8;->c:D

    .line 60
    .line 61
    :cond_4
    iget-wide v0, p1, Lir/nasim/lX8;->d:D

    .line 62
    .line 63
    iget-wide v2, p0, Lir/nasim/lX8;->d:D

    .line 64
    .line 65
    cmpl-double p1, v0, v2

    .line 66
    .line 67
    if-lez p1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/lX8;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/lX8;->a:D

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/lX8;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/mV8;->l(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x275

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    iget-wide v1, p0, Lir/nasim/lX8;->b:D

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/mV8;->l(D)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x25

    .line 19
    .line 20
    iget-wide v2, p0, Lir/nasim/lX8;->c:D

    .line 21
    .line 22
    invoke-static {v2, v3}, Lir/nasim/mV8;->l(D)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-wide v1, p0, Lir/nasim/lX8;->d:D

    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/mV8;->l(D)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final i(Lir/nasim/mV8;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, Lir/nasim/mV8;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lir/nasim/mV8;->b:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/lX8;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v4, p0, Lir/nasim/lX8;->b:D

    .line 13
    .line 14
    cmpl-double p1, v0, v4

    .line 15
    .line 16
    if-gtz p1, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Lir/nasim/lX8;->a:D

    .line 19
    .line 20
    cmpg-double p1, v0, v4

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Lir/nasim/lX8;->d:D

    .line 25
    .line 26
    cmpl-double p1, v2, v0

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lir/nasim/lX8;->c:D

    .line 31
    .line 32
    cmpg-double p1, v2, v0

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

.method public final k(Lir/nasim/lX8;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lir/nasim/lX8;->a:D

    .line 2
    .line 3
    iput-wide v0, p0, Lir/nasim/lX8;->a:D

    .line 4
    .line 5
    iget-wide v0, p1, Lir/nasim/lX8;->b:D

    .line 6
    .line 7
    iput-wide v0, p0, Lir/nasim/lX8;->b:D

    .line 8
    .line 9
    iget-wide v0, p1, Lir/nasim/lX8;->c:D

    .line 10
    .line 11
    iput-wide v0, p0, Lir/nasim/lX8;->c:D

    .line 12
    .line 13
    iget-wide v0, p1, Lir/nasim/lX8;->d:D

    .line 14
    .line 15
    iput-wide v0, p0, Lir/nasim/lX8;->d:D

    .line 16
    .line 17
    return-void
.end method

.method public final l(Lir/nasim/lX8;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/lX8;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/lX8;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p1, Lir/nasim/lX8;->a:D

    .line 16
    .line 17
    iget-wide v4, p0, Lir/nasim/lX8;->b:D

    .line 18
    .line 19
    cmpl-double v0, v2, v4

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget-wide v2, p1, Lir/nasim/lX8;->b:D

    .line 24
    .line 25
    iget-wide v4, p0, Lir/nasim/lX8;->a:D

    .line 26
    .line 27
    cmpg-double v0, v2, v4

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, p1, Lir/nasim/lX8;->c:D

    .line 32
    .line 33
    iget-wide v4, p0, Lir/nasim/lX8;->d:D

    .line 34
    .line 35
    cmpl-double v0, v2, v4

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    iget-wide v2, p1, Lir/nasim/lX8;->d:D

    .line 40
    .line 41
    iget-wide v4, p0, Lir/nasim/lX8;->c:D

    .line 42
    .line 43
    cmpg-double p1, v2, v4

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Env["

    .line 2
    .line 3
    invoke-static {v0}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lir/nasim/lX8;->a:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " : "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lir/nasim/lX8;->b:D

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lir/nasim/lX8;->c:D

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lir/nasim/lX8;->d:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
