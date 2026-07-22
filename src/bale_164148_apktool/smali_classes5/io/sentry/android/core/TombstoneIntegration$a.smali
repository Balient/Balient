.class public final Lio/sentry/android/core/TombstoneIntegration$a;
.super Lio/sentry/hints/d;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/c;
.implements Lio/sentry/hints/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/TombstoneIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(JLio/sentry/V;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/d;-><init>(JLio/sentry/V;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lio/sentry/android/core/TombstoneIntegration$a;->d:J

    .line 5
    .line 6
    iput-boolean p6, p0, Lio/sentry/android/core/TombstoneIntegration$a;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/TombstoneIntegration$a;->d:J

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

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/TombstoneIntegration$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lio/sentry/protocol/x;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    return-void
.end method
