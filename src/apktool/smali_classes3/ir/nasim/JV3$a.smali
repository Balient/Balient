.class final Lir/nasim/JV3$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JV3;-><init>(Lir/nasim/Ml8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/lW3;Llivekit/org/webrtc/VideoTrack;Lir/nasim/JV3$d;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Llivekit/org/webrtc/w;Lir/nasim/VR1;Lir/nasim/kW3$b;Lir/nasim/cT5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/JV3;


# direct methods
.method constructor <init>(Lir/nasim/JV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JV3$a;->e:Lir/nasim/JV3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/VW7;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/JV3$a;->e:Lir/nasim/JV3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/JV3;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/VW7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/JV3$a;->a(Lir/nasim/VW7;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
