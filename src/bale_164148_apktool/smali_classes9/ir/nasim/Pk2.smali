.class public final synthetic Lir/nasim/Pk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/w$b;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/w$b;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pk2;->a:Llivekit/org/webrtc/w$b;

    iput-object p2, p0, Lir/nasim/Pk2;->b:[I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Pk2;->a:Llivekit/org/webrtc/w$b;

    iget-object v1, p0, Lir/nasim/Pk2;->b:[I

    invoke-static {v0, v1}, Llivekit/org/webrtc/B;->b(Llivekit/org/webrtc/w$b;[I)Llivekit/org/webrtc/w$c;

    move-result-object v0

    return-object v0
.end method
