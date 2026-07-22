.class public final synthetic Lio/sentry/android/replay/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/p;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    invoke-static {v0}, Lio/sentry/android/replay/p$a;->a(Lio/sentry/android/replay/p;)V

    return-void
.end method
