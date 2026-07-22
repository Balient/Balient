.class public final Lir/nasim/zC8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zC8;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/p16;

.field final synthetic b:Lir/nasim/zC8;


# direct methods
.method public constructor <init>(Lir/nasim/p16;Lir/nasim/zC8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zC8$c;->a:Lir/nasim/p16;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zC8$c;->b:Lir/nasim/zC8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zC8$c;->a:Lir/nasim/p16;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/p16;->b()Z

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
    iget-object v0, p0, Lir/nasim/zC8$c;->b:Lir/nasim/zC8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/fa8;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/zC8$c;->b:Lir/nasim/zC8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/zC8;->t()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Llivekit/org/webrtc/VideoSink;

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/zC8$c;->b:Lir/nasim/zC8;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/zC8;->s()Llivekit/org/webrtc/VideoTrack;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Llivekit/org/webrtc/VideoTrack;->l(Llivekit/org/webrtc/VideoSink;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lir/nasim/zC8$c;->b:Lir/nasim/zC8;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/zC8;->t()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 61
    .line 62
    return-object v0
.end method
