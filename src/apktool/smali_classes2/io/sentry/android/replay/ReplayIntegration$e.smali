.class final Lio/sentry/android/replay/ReplayIntegration$e;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->h(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Lir/nasim/xZ5;

.field final synthetic g:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lir/nasim/xZ5;Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$e;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$e;->f:Lir/nasim/xZ5;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration$e;->g:Lio/sentry/android/replay/ReplayIntegration;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/h;J)V
    .locals 2

    .line 1
    const-string v0, "$this$onScreenshotRecorded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$e;->e:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$e;->f:Lir/nasim/xZ5;

    .line 9
    .line 10
    iget-object v1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p3, v1}, Lio/sentry/android/replay/h;->i(Landroid/graphics/Bitmap;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$e;->g:Lio/sentry/android/replay/ReplayIntegration;

    .line 18
    .line 19
    invoke-static {p1}, Lio/sentry/android/replay/ReplayIntegration;->o(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/sentry/android/replay/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/android/replay/ReplayIntegration$e;->a(Lio/sentry/android/replay/h;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
