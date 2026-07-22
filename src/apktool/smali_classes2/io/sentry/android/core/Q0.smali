.class final Lio/sentry/android/core/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J


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


# virtual methods
.method public a(JJZZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/Q0;->e:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lio/sentry/android/core/Q0;->e:J

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iget-wide p1, p0, Lio/sentry/android/core/Q0;->d:J

    .line 9
    .line 10
    add-long/2addr p1, p3

    .line 11
    iput-wide p1, p0, Lio/sentry/android/core/Q0;->d:J

    .line 12
    .line 13
    iget p1, p0, Lio/sentry/android/core/Q0;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lio/sentry/android/core/Q0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p5, :cond_1

    .line 21
    .line 22
    iget-wide p1, p0, Lio/sentry/android/core/Q0;->c:J

    .line 23
    .line 24
    add-long/2addr p1, p3

    .line 25
    iput-wide p1, p0, Lio/sentry/android/core/Q0;->c:J

    .line 26
    .line 27
    iget p1, p0, Lio/sentry/android/core/Q0;->a:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lio/sentry/android/core/Q0;->a:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/Q0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/Q0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/Q0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/Q0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/Q0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/android/core/Q0;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/Q0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
