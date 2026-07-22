.class final Lio/sentry/android/replay/s$e;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/s;-><init>(Lio/sentry/android/replay/u;Lio/sentry/n3;Lio/sentry/android/replay/util/j;Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/replay/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/sentry/android/replay/s;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/s;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/s$e;->e:Lio/sentry/android/replay/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/s$e;->e:Lio/sentry/android/replay/s;

    .line 4
    .line 5
    invoke-static {v1}, Lio/sentry/android/replay/s;->g(Lio/sentry/android/replay/s;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/s$e;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
