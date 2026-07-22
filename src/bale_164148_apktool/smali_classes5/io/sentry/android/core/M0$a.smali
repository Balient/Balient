.class final Lio/sentry/android/core/M0$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/M0$a;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lio/sentry/android/core/M0$a;->b:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public available()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/M0$a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lio/sentry/android/core/M0$a;->b:J

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/M0$a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/android/core/M0$a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/M0;->a(Ljava/io/InputStream;J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/M0$a;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/M0$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/M0$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iget-wide v1, p0, Lio/sentry/android/core/M0$a;->b:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/android/core/M0$a;->b:J

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 4

    .line 4
    iget-wide v0, p0, Lio/sentry/android/core/M0$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    long-to-int v0, v0

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/M0$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-wide p2, p0, Lio/sentry/android/core/M0$a;->b:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/sentry/android/core/M0$a;->b:J

    :cond_1
    return p1
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/M0$a;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/M0$a;->a:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v0, p0, Lio/sentry/android/core/M0$a;->b:J

    .line 14
    .line 15
    sub-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, Lio/sentry/android/core/M0$a;->b:J

    .line 17
    .line 18
    return-wide p1
.end method
