.class final Lio/sentry/android/replay/q$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/q;-><init>(Lio/sentry/android/replay/s;Lio/sentry/C3;Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/sentry/android/replay/q;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/q;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/q$b;->e:Lio/sentry/android/replay/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q$b;->e:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/replay/q;->a(Lio/sentry/android/replay/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/q$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
