.class final Lio/livekit/android/room/f$i$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f$i$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/livekit/android/room/f;


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/f$i$c$a$b;->a:Lio/livekit/android/room/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lio/livekit/android/room/f$i$c$a$b;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p3, p0, Lio/livekit/android/room/f$i$c$a$b;->a:Lio/livekit/android/room/f;

    .line 2
    .line 3
    invoke-static {p3}, Lio/livekit/android/room/f;->O(Lio/livekit/android/room/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lio/livekit/android/room/f$i$c$a$b;->a:Lio/livekit/android/room/f;

    .line 8
    .line 9
    monitor-enter p3

    .line 10
    :try_start_0
    invoke-static {v0}, Lio/livekit/android/room/f;->N(Lio/livekit/android/room/f;)Lir/nasim/IJ1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lir/nasim/IJ1;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p3

    .line 18
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p3

    .line 23
    throw p1
.end method
