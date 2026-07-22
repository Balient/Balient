.class public final Lir/nasim/jP4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/C92;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jP4;->i(Lio/livekit/android/room/Room;Lir/nasim/zC8;Lir/nasim/Lz4;ZLir/nasim/qC6;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aG4;


# direct methods
.method public constructor <init>(Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jP4$c;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jP4$c;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jP4;->z(Lir/nasim/aG4;)Llivekit/org/webrtc/SurfaceViewRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llivekit/org/webrtc/SurfaceViewRenderer;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
