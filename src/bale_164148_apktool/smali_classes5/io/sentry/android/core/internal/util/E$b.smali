.class Lio/sentry/android/core/internal/util/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/util/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:J


# direct methods
.method constructor <init>(J)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/internal/util/E$b;-><init>(JJJ)V

    return-void
.end method

.method constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/sentry/android/core/internal/util/E$b;->a:J

    .line 4
    iput-wide p3, p0, Lio/sentry/android/core/internal/util/E$b;->b:J

    .line 5
    iput-wide p5, p0, Lio/sentry/android/core/internal/util/E$b;->c:J

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/internal/util/E$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/internal/util/E$b;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lio/sentry/android/core/internal/util/E$b;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lio/sentry/android/core/internal/util/E$b;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, Lio/sentry/android/core/internal/util/E$b;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/internal/util/E$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/E$b;->a(Lio/sentry/android/core/internal/util/E$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
