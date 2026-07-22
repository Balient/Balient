.class public final synthetic Lir/nasim/Ef2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/w$c;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/w$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ef2;->a:Llivekit/org/webrtc/w$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ef2;->a:Llivekit/org/webrtc/w$c;

    invoke-interface {v0}, Llivekit/org/webrtc/RefCounted;->release()V

    return-void
.end method
