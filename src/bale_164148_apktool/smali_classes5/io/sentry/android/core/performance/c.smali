.class public Lio/sentry/android/core/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Lio/sentry/android/core/performance/l;

.field private final b:Lio/sentry/android/core/performance/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/performance/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/performance/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/l;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/performance/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/android/core/performance/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/performance/c;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/l;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/sentry/android/core/performance/l;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->s()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p1, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/android/core/performance/l;->s()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    return v0
.end method

.method public final b()Lio/sentry/android/core/performance/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/sentry/android/core/performance/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/performance/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/performance/c;->a(Lio/sentry/android/core/performance/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
