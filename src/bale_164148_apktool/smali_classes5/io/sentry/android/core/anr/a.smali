.class public Lio/sentry/android/core/anr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:F

.field private final c:[Ljava/lang/StackTraceElement;

.field private final d:I

.field private final e:I

.field f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;IIJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/anr/a;->c:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    iput p2, p0, Lio/sentry/android/core/anr/a;->d:I

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/android/core/anr/a;->e:I

    .line 9
    .line 10
    sub-int/2addr p3, p2

    .line 11
    const/4 p1, 0x1

    .line 12
    add-int/2addr p3, p1

    .line 13
    iput p3, p0, Lio/sentry/android/core/anr/a;->a:I

    .line 14
    .line 15
    iput-wide p4, p0, Lio/sentry/android/core/anr/a;->g:J

    .line 16
    .line 17
    iput-wide p4, p0, Lio/sentry/android/core/anr/a;->h:J

    .line 18
    .line 19
    iput p1, p0, Lio/sentry/android/core/anr/a;->f:I

    .line 20
    .line 21
    iput p6, p0, Lio/sentry/android/core/anr/a;->b:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/anr/a;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lio/sentry/android/core/anr/a;->g:J

    .line 8
    .line 9
    iget-wide v0, p0, Lio/sentry/android/core/anr/a;->h:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lio/sentry/android/core/anr/a;->h:J

    .line 16
    .line 17
    iget p1, p0, Lio/sentry/android/core/anr/a;->f:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lio/sentry/android/core/anr/a;->f:I

    .line 22
    .line 23
    return-void
.end method

.method public b()[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/a;->c:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/android/core/anr/a;->d:I

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/android/core/anr/a;->e:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    return-object v0
.end method
