.class public final Lio/sentry/f3;
.super Lio/sentry/h2;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/l;->d()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/f3;-><init>(Ljava/util/Date;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/h2;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/f3;->a:Ljava/util/Date;

    .line 4
    iput-wide p2, p0, Lio/sentry/f3;->b:J

    return-void
.end method

.method private n(Lio/sentry/f3;Lio/sentry/f3;)J
    .locals 4

    .line 1
    iget-wide v0, p2, Lio/sentry/f3;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lio/sentry/f3;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lio/sentry/f3;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method


# virtual methods
.method public a(Lio/sentry/h2;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lio/sentry/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/sentry/f3;

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/f3;->a:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p1, Lio/sentry/f3;->a:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lio/sentry/f3;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p1, Lio/sentry/f3;->b:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/h2;->a(Lio/sentry/h2;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public c(Lio/sentry/h2;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lio/sentry/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/f3;

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/f3;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Lio/sentry/f3;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/h2;->c(Lio/sentry/h2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/h2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/f3;->a(Lio/sentry/h2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Lio/sentry/h2;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/sentry/f3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lio/sentry/f3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/f3;->a(Lio/sentry/h2;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p0, v0}, Lio/sentry/f3;->n(Lio/sentry/f3;Lio/sentry/f3;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-direct {p0, v0, p0}, Lio/sentry/f3;->n(Lio/sentry/f3;Lio/sentry/f3;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/h2;->l(Lio/sentry/h2;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/f3;->a:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/l;->a(Ljava/util/Date;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
