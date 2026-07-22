.class public final synthetic Lir/nasim/yW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lir/nasim/tW6$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tW6$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yW6;->a:Lir/nasim/tW6$c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yW6;->a:Lir/nasim/tW6$c;

    invoke-static {v0}, Lir/nasim/tW6$c;->j(Lir/nasim/tW6$c;)Llivekit/org/webrtc/VideoEncoder$EncoderInfo;

    move-result-object v0

    return-object v0
.end method
