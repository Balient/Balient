.class public final Lir/nasim/So8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/So8;->u(Llivekit/org/webrtc/VideoSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cT5;

.field final synthetic b:Lir/nasim/So8;

.field final synthetic c:Llivekit/org/webrtc/VideoSink;


# direct methods
.method public constructor <init>(Lir/nasim/cT5;Lir/nasim/So8;Llivekit/org/webrtc/VideoSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/So8$b;->a:Lir/nasim/cT5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/So8$b;->b:Lir/nasim/So8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/So8$b;->c:Llivekit/org/webrtc/VideoSink;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/So8$b;->a:Lir/nasim/cT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/cT5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/So8$b;->b:Lir/nasim/So8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/VW7;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/So8$b;->b:Lir/nasim/So8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/So8;->s()Llivekit/org/webrtc/VideoTrack;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lir/nasim/So8$b;->c:Llivekit/org/webrtc/VideoSink;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/VideoTrack;->l(Llivekit/org/webrtc/VideoSink;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lir/nasim/So8$b;->b:Lir/nasim/So8;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/So8;->t()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lir/nasim/So8$b;->c:Llivekit/org/webrtc/VideoSink;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
