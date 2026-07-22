.class public final synthetic Lir/nasim/Kk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/A;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Kk2;->a:Llivekit/org/webrtc/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kk2;->a:Llivekit/org/webrtc/A;

    invoke-static {v0}, Llivekit/org/webrtc/A;->d(Llivekit/org/webrtc/A;)V

    return-void
.end method
