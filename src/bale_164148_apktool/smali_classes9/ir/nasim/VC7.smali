.class public final synthetic Lir/nasim/VC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/X;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/X;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VC7;->a:Llivekit/org/webrtc/X;

    iput p2, p0, Lir/nasim/VC7;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/VC7;->a:Llivekit/org/webrtc/X;

    iget v1, p0, Lir/nasim/VC7;->b:I

    invoke-static {v0, v1}, Llivekit/org/webrtc/X;->a(Llivekit/org/webrtc/X;I)V

    return-void
.end method
