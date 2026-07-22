.class final Lio/sentry/android/replay/screenshot/l$c;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/screenshot/l;-><init>(Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;Lio/sentry/C3;Lio/sentry/android/replay/s;Lio/sentry/android/replay/util/d;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/sentry/android/replay/screenshot/l;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/screenshot/l;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/l$c;->e:Lio/sentry/android/replay/screenshot/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/l$c;->e:Lio/sentry/android/replay/screenshot/l;

    .line 7
    .line 8
    invoke-static {v1}, Lio/sentry/android/replay/screenshot/l;->j(Lio/sentry/android/replay/screenshot/l;)Lio/sentry/android/replay/s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->e()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Lio/sentry/android/replay/screenshot/l;->j(Lio/sentry/android/replay/screenshot/l;)Lio/sentry/android/replay/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/sentry/android/replay/s;->f()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/l$c;->a()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
