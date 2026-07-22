.class public final synthetic Lio/sentry/android/core/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/cache/d$a$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/TombstoneIntegration$a;

    invoke-static {p1}, Lio/sentry/android/core/cache/d;->V(Lio/sentry/android/core/TombstoneIntegration$a;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
