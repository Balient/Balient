.class final Lio/sentry/android/replay/capture/h$a$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/h$a;->b(Lio/sentry/C3;Ljava/io/File;Lio/sentry/protocol/x;Ljava/util/Date;IIIIIJLio/sentry/D3$b;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Date;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/h$a$a;->e:Ljava/util/Date;

    iput-object p2, p0, Lio/sentry/android/replay/capture/h$a$a;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/rrweb/b;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/rrweb/b;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/sentry/android/replay/capture/h$a$a;->e:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/capture/h$a$a;->f:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/rrweb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/h$a$a;->a(Lio/sentry/rrweb/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
