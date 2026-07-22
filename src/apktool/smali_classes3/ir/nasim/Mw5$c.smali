.class final Lir/nasim/Mw5$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mw5;->b(Lio/livekit/android/room/Room;Lir/nasim/Vz1;JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/Room;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lir/nasim/Lw5;


# direct methods
.method constructor <init>(Lio/livekit/android/room/Room;Ljava/util/List;Lir/nasim/Lw5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Mw5$c;->e:Lio/livekit/android/room/Room;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Mw5$c;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Mw5$c;->g:Lir/nasim/Lw5;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Mw5$c;->e:Lio/livekit/android/room/Room;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/livekit/android/room/Room;->Z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/Mw5$c;->f:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/Ou3;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3, v2, v3}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lir/nasim/Mw5$c;->g:Lir/nasim/Lw5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/Lw5;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Mw5$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
