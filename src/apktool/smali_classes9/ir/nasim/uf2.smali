.class public final synthetic Lir/nasim/uf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/z$b;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uf2;->a:Llivekit/org/webrtc/z$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uf2;->a:Llivekit/org/webrtc/z$b;

    invoke-static {v0}, Llivekit/org/webrtc/z$b;->f(Llivekit/org/webrtc/z$b;)V

    return-void
.end method
