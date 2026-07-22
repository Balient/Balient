.class public final synthetic Lir/nasim/Af2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/A;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/A;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Af2;->a:Llivekit/org/webrtc/A;

    iput-object p2, p0, Lir/nasim/Af2;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Af2;->a:Llivekit/org/webrtc/A;

    iget-object v1, p0, Lir/nasim/Af2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Llivekit/org/webrtc/A;->c(Llivekit/org/webrtc/A;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
