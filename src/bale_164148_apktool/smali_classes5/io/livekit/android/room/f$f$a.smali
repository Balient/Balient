.class final Lio/livekit/android/room/f$f$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/f;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/rQ0;


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;Ljava/lang/String;Lir/nasim/rQ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$f$a;->e:Lio/livekit/android/room/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$f$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/f$f$a;->g:Lir/nasim/rQ0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/livekit/android/room/f$f$a;->e:Lio/livekit/android/room/f;

    .line 2
    .line 3
    invoke-static {p1}, Lio/livekit/android/room/f;->G(Lio/livekit/android/room/f;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/livekit/android/room/f$f$a;->e:Lio/livekit/android/room/f;

    .line 8
    .line 9
    iget-object v1, p0, Lio/livekit/android/room/f$f$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lio/livekit/android/room/f$f$a;->g:Lir/nasim/rQ0;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-static {v0}, Lio/livekit/android/room/f;->G(Lio/livekit/android/room/f;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lio/livekit/android/room/f;->G(Lio/livekit/android/room/f;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p1

    .line 39
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/livekit/android/room/f$f$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
