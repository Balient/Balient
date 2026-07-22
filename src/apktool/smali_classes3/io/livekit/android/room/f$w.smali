.class final Lio/livekit/android/room/f$w;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/f;

.field final synthetic f:Lir/nasim/Ou3;


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;Lir/nasim/Ou3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$w;->e:Lio/livekit/android/room/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$w;->f:Lir/nasim/Ou3;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/livekit/android/room/f$w;->e:Lio/livekit/android/room/f;

    .line 2
    .line 3
    invoke-static {p1}, Lio/livekit/android/room/f;->J(Lio/livekit/android/room/f;)Lir/nasim/Ou3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/livekit/android/room/f$w;->f:Lir/nasim/Ou3;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/livekit/android/room/f$w;->e:Lio/livekit/android/room/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lio/livekit/android/room/f;->b0(Lio/livekit/android/room/f;Lir/nasim/Ou3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/livekit/android/room/f$w;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
