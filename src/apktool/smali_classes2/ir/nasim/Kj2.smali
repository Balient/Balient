.class public abstract Lir/nasim/Kj2;
.super Lir/nasim/uS6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/hg6;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/uS6;-><init>(Lir/nasim/hg6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected abstract i(Lir/nasim/qp7;Ljava/lang/Object;)V
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lir/nasim/Kj2;->i(Lir/nasim/qp7;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final k(Ljava/lang/Iterable;)I
    .locals 3

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, v2}, Lir/nasim/Kj2;->i(Lir/nasim/qp7;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
