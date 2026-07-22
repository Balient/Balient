.class final synthetic Lir/nasim/YU3$d;
.super Lir/nasim/ty4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YU3;-><init>(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lir/nasim/ZU3;Lir/nasim/DR;Lir/nasim/Jz1;Lir/nasim/PR;Lir/nasim/RP;Lir/nasim/OR;Lir/nasim/cT5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getBypassCapturePostProcessing()Z"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lir/nasim/DR;

    .line 5
    .line 6
    const-string v3, "bypassCapturePostProcessing"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lir/nasim/ty4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tI0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/DR;

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/DR;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
