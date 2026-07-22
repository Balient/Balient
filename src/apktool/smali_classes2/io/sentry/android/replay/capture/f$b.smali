.class final Lio/sentry/android/replay/capture/f$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/f;->g(ZLir/nasim/OM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/sentry/android/replay/capture/f;

.field final synthetic f:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/capture/f;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/f$b;->e:Lio/sentry/android/replay/capture/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/capture/f$b;->f:Lir/nasim/OM2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/capture/h$c;)V
    .locals 3

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/f$b;->e:Lio/sentry/android/replay/capture/f;

    .line 7
    .line 8
    invoke-static {v0}, Lio/sentry/android/replay/capture/f;->K(Lio/sentry/android/replay/capture/f;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lio/sentry/android/replay/capture/f;->I(Lio/sentry/android/replay/capture/f;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lio/sentry/android/replay/capture/h$c$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lio/sentry/android/replay/capture/h$c$a;

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/capture/f$b;->e:Lio/sentry/android/replay/capture/f;

    .line 22
    .line 23
    invoke-static {v0}, Lio/sentry/android/replay/capture/f;->L(Lio/sentry/android/replay/capture/f;)Lio/sentry/Z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v2, v1, v2}, Lio/sentry/android/replay/capture/h$c$a;->b(Lio/sentry/android/replay/capture/h$c$a;Lio/sentry/Z;Lio/sentry/I;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/sentry/android/replay/capture/f$b;->f:Lir/nasim/OM2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/android/replay/capture/h$c$a;->c()Lio/sentry/o3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/sentry/o3;->h0()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "segment.replay.timestamp"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/capture/h$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/f$b;->a(Lio/sentry/android/replay/capture/h$c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
