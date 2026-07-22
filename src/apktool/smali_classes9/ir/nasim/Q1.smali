.class public abstract Lir/nasim/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lir/nasim/S1;

.field private b:I

.field private c:I

.field private d:Lir/nasim/Sn7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lir/nasim/Q1;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Q1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lir/nasim/Q1;)[Lir/nasim/S1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q1;->a:[Lir/nasim/S1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()Lir/nasim/J67;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/Q1;->d:Lir/nasim/Sn7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lir/nasim/Sn7;

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/Q1;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lir/nasim/Sn7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Q1;->d:Lir/nasim/Sn7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method protected final i()Lir/nasim/S1;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/Q1;->a:[Lir/nasim/S1;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lir/nasim/Q1;->k(I)[Lir/nasim/S1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/Q1;->a:[Lir/nasim/S1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, p0, Lir/nasim/Q1;->b:I

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "copyOf(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, [Lir/nasim/S1;

    .line 34
    .line 35
    iput-object v1, p0, Lir/nasim/Q1;->a:[Lir/nasim/S1;

    .line 36
    .line 37
    check-cast v0, [Lir/nasim/S1;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v1, p0, Lir/nasim/Q1;->c:I

    .line 40
    .line 41
    :cond_2
    aget-object v2, v0, v1

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/Q1;->j()Lir/nasim/S1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    if-lt v1, v3, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lir/nasim/S1;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iput v1, p0, Lir/nasim/Q1;->c:I

    .line 69
    .line 70
    iget v0, p0, Lir/nasim/Q1;->b:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lir/nasim/Q1;->b:I

    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/Q1;->d:Lir/nasim/Sn7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lir/nasim/Sn7;->c0(I)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    return-object v2

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw v0
.end method

.method protected abstract j()Lir/nasim/S1;
.end method

.method protected abstract k(I)[Lir/nasim/S1;
.end method

.method protected final m(Lir/nasim/S1;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lir/nasim/Q1;->b:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lir/nasim/Q1;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/Q1;->d:Lir/nasim/Sn7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lir/nasim/Q1;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lir/nasim/S1;->b(Ljava/lang/Object;)[Lir/nasim/Sw1;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    array-length v0, p1

    .line 29
    :goto_1
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v5, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 36
    .line 37
    sget-object v5, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    invoke-static {v5}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lir/nasim/Sn7;->c0(I)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method

.method protected final n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected final o()[Lir/nasim/S1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q1;->a:[Lir/nasim/S1;

    .line 2
    .line 3
    return-object v0
.end method
