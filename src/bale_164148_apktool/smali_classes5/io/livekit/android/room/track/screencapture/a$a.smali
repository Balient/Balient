.class final Lio/livekit/android/room/track/screencapture/a$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/track/screencapture/a;->e(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/track/screencapture/a;

.field final synthetic f:Lir/nasim/rQ0;


# direct methods
.method constructor <init>(Lio/livekit/android/room/track/screencapture/a;Lir/nasim/rQ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/track/screencapture/a$a;->e:Lio/livekit/android/room/track/screencapture/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/track/screencapture/a$a;->f:Lir/nasim/rQ0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/livekit/android/room/track/screencapture/a$a;->e:Lio/livekit/android/room/track/screencapture/a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/livekit/android/room/track/screencapture/a$a;->f:Lir/nasim/rQ0;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-static {p1}, Lio/livekit/android/room/track/screencapture/a;->a(Lio/livekit/android/room/track/screencapture/a;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1

    .line 19
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/livekit/android/room/track/screencapture/a$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
