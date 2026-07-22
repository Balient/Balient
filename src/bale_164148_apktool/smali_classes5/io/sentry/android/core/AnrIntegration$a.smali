.class final Lio/sentry/android/core/AnrIntegration$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/a;
.implements Lio/sentry/hints/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/android/core/AnrIntegration$a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/AnrIntegration$a;->a:Z

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
