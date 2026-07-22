.class public abstract Lir/nasim/bT8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bT8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Lir/nasim/eT8;

.field d:Ljava/util/Set;

.field e:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/bT8$a;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/bT8$a;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/bT8$a;->b:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/bT8$a;->e:Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/eT8;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/bT8$a;->b:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lir/nasim/eT8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/bT8$a;->c:Lir/nasim/eT8;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lir/nasim/bT8$a;->a(Ljava/lang/String;)Lir/nasim/bT8$a;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lir/nasim/bT8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bT8$a;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/bT8$a;->d()Lir/nasim/bT8$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Lir/nasim/bT8;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/bT8$a;->c()Lir/nasim/bT8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/bT8$a;->c:Lir/nasim/eT8;

    .line 6
    .line 7
    iget-object v1, v1, Lir/nasim/eT8;->j:Lir/nasim/us1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/us1;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/us1;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/us1;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/us1;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    iget-object v2, p0, Lir/nasim/bT8$a;->c:Lir/nasim/eT8;

    .line 38
    .line 39
    iget-boolean v3, v2, Lir/nasim/eT8;->q:Z

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-wide v1, v2, Lir/nasim/eT8;->g:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Expedited jobs cannot be delayed"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lir/nasim/bT8$a;->b:Ljava/util/UUID;

    .line 75
    .line 76
    new-instance v1, Lir/nasim/eT8;

    .line 77
    .line 78
    iget-object v2, p0, Lir/nasim/bT8$a;->c:Lir/nasim/eT8;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lir/nasim/eT8;-><init>(Lir/nasim/eT8;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lir/nasim/bT8$a;->c:Lir/nasim/eT8;

    .line 84
    .line 85
    iget-object v2, p0, Lir/nasim/bT8$a;->b:Ljava/util/UUID;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lir/nasim/eT8;->a:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0
.end method

.method abstract c()Lir/nasim/bT8;
.end method

.method abstract d()Lir/nasim/bT8$a;
.end method

.method public final e(Lir/nasim/u10;JLjava/util/concurrent/TimeUnit;)Lir/nasim/bT8$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/bT8$a;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/bT8$a;->c:Lir/nasim/eT8;

    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/eT8;->l:Lir/nasim/u10;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lir/nasim/eT8;->e(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/bT8$a;->d()Lir/nasim/bT8$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Lir/nasim/us1;)Lir/nasim/bT8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bT8$a;->c:Lir/nasim/eT8;

    .line 2
    .line 3
    iput-object p1, v0, Lir/nasim/eT8;->j:Lir/nasim/us1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/bT8$a;->d()Lir/nasim/bT8$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lir/nasim/bT8$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bT8$a;->c:Lir/nasim/eT8;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, Lir/nasim/eT8;->g:J

    .line 8
    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    iget-object p3, p0, Lir/nasim/bT8$a;->c:Lir/nasim/eT8;

    .line 20
    .line 21
    iget-wide v0, p3, Lir/nasim/eT8;->g:J

    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/bT8$a;->d()Lir/nasim/bT8$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final h(Landroidx/work/b;)Lir/nasim/bT8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bT8$a;->c:Lir/nasim/eT8;

    .line 2
    .line 3
    iput-object p1, v0, Lir/nasim/eT8;->e:Landroidx/work/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/bT8$a;->d()Lir/nasim/bT8$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
