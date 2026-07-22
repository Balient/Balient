.class public final Lir/nasim/fa8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fa8;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/p16;

.field final synthetic b:Lir/nasim/fa8;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/fa8;


# direct methods
.method public constructor <init>(Lir/nasim/p16;Lir/nasim/fa8;Ljava/lang/Object;Lir/nasim/fa8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fa8$b;->a:Lir/nasim/p16;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fa8$b;->b:Lir/nasim/fa8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fa8$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/fa8$b;->d:Lir/nasim/fa8;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fa8$b;->a:Lir/nasim/p16;

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
    iget-object v0, p0, Lir/nasim/fa8$b;->b:Lir/nasim/fa8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/fa8;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/fa8$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/fa8$b;->b:Lir/nasim/fa8;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/fa8;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/fa8$b;->d:Lir/nasim/fa8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/fa8;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0
.end method
