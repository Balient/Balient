.class public final Lio/sentry/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/B0$b;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/vendor/gson/stream/a;

.field private final b:Ljava/util/Deque;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/B0;->b:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/sentry/B0;->c:I

    .line 13
    .line 14
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 20
    .line 21
    return-void
.end method

.method private a(Lio/sentry/vendor/gson/stream/b;)Lio/sentry/B0$b;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/B0$b;

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/B0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lio/sentry/B0$b;-><init>(ILio/sentry/vendor/gson/stream/b;Lio/sentry/B0$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/B0;->b:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private b(Lio/sentry/B0$b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/B0;->b:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/B0;->b:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/sentry/B0;->b:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/sentry/B0;->b:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/B0$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lio/sentry/B0$b;->b(Lio/sentry/B0$b;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private i(Lio/sentry/V;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/B0$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 2
    .line 3
    invoke-interface {p1, v0, p3, p2}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p5}, Lio/sentry/B0;->k(Lio/sentry/B0$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p2

    .line 12
    sget-object p3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 13
    .line 14
    invoke-interface {p1, p3, p4, p2}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private k(Lio/sentry/B0$b;)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lio/sentry/B0;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lio/sentry/B0$b;->c(Lio/sentry/B0$b;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/B0;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->END_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/B0;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->END_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/B0;->A()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/sentry/B0;->a0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lio/sentry/B0$b;->a(Lio/sentry/B0$b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/B0;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lio/sentry/B0$b;->d(Lio/sentry/B0$b;)Lio/sentry/vendor/gson/stream/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/B0;->a0()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->A()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/sentry/B0;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lio/sentry/B0;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/B0;->f()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/sentry/B0;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lio/sentry/B0;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/a;->D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/B0;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->I()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/sentry/B0;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lio/sentry/B0;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/B0;->h()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/v0;->a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public L1()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/B0;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->q1()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public Y1()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/A0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/A0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/sentry/A0;->e(Lio/sentry/B0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->a0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/B0;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->b2()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0}, Lio/sentry/B0;->f()V

    .line 8
    .line 9
    .line 10
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->d1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lio/sentry/B0;->f()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lio/sentry/B0;->f()V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public g0(Lio/sentry/V;)Ljava/util/TimeZone;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/B0;->h()V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/B0;->d1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 27
    .line 28
    const-string v3, "Error when deserializing TimeZone"

    .line 29
    .line 30
    invoke-interface {p1, v1, v3, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/B0;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i1()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/B0;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->z0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public j2(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/B0;->h()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->B()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/B0;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lio/sentry/B0;->a(Lio/sentry/vendor/gson/stream/b;)Lio/sentry/B0$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/v0;->a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lio/sentry/B0;->b(Lio/sentry/B0$b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    move-object v4, v2

    .line 55
    :try_start_1
    const-string v5, "Failed to deserialize object in list."

    .line 56
    .line 57
    const-string v6, "Stream unrecoverable, aborting list deserialization."

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v7, v1

    .line 62
    invoke-direct/range {v2 .. v7}, Lio/sentry/B0;->i(Lio/sentry/V;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/B0$b;)Z

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lio/sentry/B0;->b(Lio/sentry/B0$b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-direct {p0, v1}, Lio/sentry/B0;->b(Lio/sentry/B0$b;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lio/sentry/B0;->A()V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public l1()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/B0;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->b2()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public peek()Lio/sentry/vendor/gson/stream/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q1()F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->s1()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0}, Lio/sentry/B0;->f()V

    .line 8
    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    return v0
.end method

.method public s1()D
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->s1()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0}, Lio/sentry/B0;->f()V

    .line 8
    .line 9
    .line 10
    return-wide v0
.end method

.method public t0()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/B0;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->s1()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public t1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/B0;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->d1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v1(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/B0;->h()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->z()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->v0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lio/sentry/B0;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v2}, Lio/sentry/B0;->a(Lio/sentry/vendor/gson/stream/b;)Lio/sentry/B0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/v0;->a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, v2}, Lio/sentry/B0;->b(Lio/sentry/B0$b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    move-object v5, v1

    .line 61
    :try_start_1
    const-string v6, "Failed to deserialize object in map."

    .line 62
    .line 63
    const-string v7, "Stream unrecoverable, aborting map deserialization."

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v8, v2

    .line 68
    invoke-direct/range {v3 .. v8}, Lio/sentry/B0;->i(Lio/sentry/V;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/B0$b;)Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lio/sentry/B0;->b(Lio/sentry/B0$b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_0
    iget-object v1, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 85
    .line 86
    if-eq v1, v2, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 95
    .line 96
    if-eq v1, v2, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-direct {p0, v2}, Lio/sentry/B0;->b(Lio/sentry/B0$b;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/sentry/B0;->I()V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/B0;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lio/sentry/B0;->a(Lio/sentry/vendor/gson/stream/b;)Lio/sentry/B0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/sentry/B0;->Y1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lio/sentry/B0;->b(Lio/sentry/B0$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p2

    .line 24
    :try_start_1
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 25
    .line 26
    const-string v2, "Error deserializing unknown key: %s"

    .line 27
    .line 28
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p1, v1, p2, v2, p3}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-direct {p0, v0}, Lio/sentry/B0;->k(Lio/sentry/B0$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p2

    .line 42
    :try_start_3
    sget-object p3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 43
    .line 44
    const-string v1, "Stream unrecoverable after unknown key deserialization failure."

    .line 45
    .line 46
    invoke-interface {p1, p3, v1, p2}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-direct {p0, v0}, Lio/sentry/B0;->b(Lio/sentry/B0$b;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public y0(Lio/sentry/V;)Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/B0;->h()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/B0;->d1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lio/sentry/o1;->R0(Ljava/lang/String;Lio/sentry/V;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->z()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/B0;->f()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/sentry/B0;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lio/sentry/B0;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public z0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->z0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lio/sentry/B0;->f()V

    .line 8
    .line 9
    .line 10
    return v0
.end method
