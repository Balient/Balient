.class public final Lio/sentry/android/core/AnrV2Integration$b;
.super Lio/sentry/hints/d;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/c;
.implements Lio/sentry/hints/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:J

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/d;-><init>(JLio/sentry/ILogger;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lio/sentry/android/core/AnrV2Integration$b;->d:J

    .line 5
    .line 6
    iput-boolean p6, p0, Lio/sentry/android/core/AnrV2Integration$b;->e:Z

    .line 7
    .line 8
    iput-boolean p7, p0, Lio/sentry/android/core/AnrV2Integration$b;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Lio/sentry/protocol/v;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "anr_background"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "anr_foreground"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method
