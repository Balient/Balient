.class public final synthetic Lir/nasim/s87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lir/nasim/j87$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j87$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s87;->a:Lir/nasim/j87$c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s87;->a:Lir/nasim/j87$c;

    invoke-static {v0}, Lir/nasim/j87$c;->d(Lir/nasim/j87$c;)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
