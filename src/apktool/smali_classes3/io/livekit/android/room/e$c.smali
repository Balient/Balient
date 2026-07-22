.class final Lio/livekit/android/room/e$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/e;->a(Llivekit/org/webrtc/SessionDescription;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/livekit/android/room/e;

.field final synthetic f:Llivekit/org/webrtc/SessionDescription;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lio/livekit/android/room/e;Llivekit/org/webrtc/SessionDescription;I)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/e$c;->e:Lio/livekit/android/room/e;

    iput-object p2, p0, Lio/livekit/android/room/e$c;->f:Llivekit/org/webrtc/SessionDescription;

    iput p3, p0, Lio/livekit/android/room/e$c;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/e$c;->e:Lio/livekit/android/room/e;

    .line 2
    .line 3
    invoke-static {v0}, Lio/livekit/android/room/e;->c(Lio/livekit/android/room/e;)Lio/livekit/android/room/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/livekit/android/room/e$c;->f:Llivekit/org/webrtc/SessionDescription;

    .line 8
    .line 9
    iget v2, p0, Lio/livekit/android/room/e$c;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/livekit/android/room/m;->H(Llivekit/org/webrtc/SessionDescription;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/e$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
