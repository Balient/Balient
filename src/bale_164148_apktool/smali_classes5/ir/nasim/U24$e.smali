.class public final Lir/nasim/U24$e;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/U24;-><init>(Lir/nasim/mz8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/p34;Llivekit/org/webrtc/VideoTrack;Lir/nasim/U24$d;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Llivekit/org/webrtc/w;Lir/nasim/EV1;Lir/nasim/o34$b;Lir/nasim/p16;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/U24;


# direct methods
.method constructor <init>(Landroid/content/Context;Lir/nasim/U24;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/U24$e;->a:Lir/nasim/U24;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/U24$e;->a:Lir/nasim/U24;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/fa8;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lir/nasim/U24$e;->a:Lir/nasim/U24;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/U24;->M(Lir/nasim/U24;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
