.class final Lio/livekit/android/room/participant/a$w;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a;->g1(Lir/nasim/VW7$g;ZLir/nasim/wu6;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/participant/a;

.field final synthetic f:Lir/nasim/wu6;


# direct methods
.method constructor <init>(Lio/livekit/android/room/participant/a;Lir/nasim/wu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/a$w;->e:Lio/livekit/android/room/participant/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/participant/a$w;->f:Lir/nasim/wu6;

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
.method public final a(Lir/nasim/VW7;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/participant/a$w;->e:Lio/livekit/android/room/participant/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p1, v3, v1, v2}, Lio/livekit/android/room/participant/a;->j1(Lio/livekit/android/room/participant/a;Lir/nasim/VW7;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/livekit/android/room/participant/a$w;->f:Lir/nasim/wu6;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/wu6;->d()Lir/nasim/MM2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/VW7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/livekit/android/room/participant/a$w;->a(Lir/nasim/VW7;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
