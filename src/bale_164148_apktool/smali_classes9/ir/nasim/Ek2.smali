.class public final synthetic Lir/nasim/Ek2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/EglBase10Impl$c;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/EglBase10Impl$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ek2;->a:Llivekit/org/webrtc/EglBase10Impl$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ek2;->a:Llivekit/org/webrtc/EglBase10Impl$c;

    invoke-static {v0}, Llivekit/org/webrtc/EglBase10Impl$c;->f(Llivekit/org/webrtc/EglBase10Impl$c;)V

    return-void
.end method
