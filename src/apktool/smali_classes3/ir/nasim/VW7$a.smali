.class public final Lir/nasim/VW7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VW7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cT5;

.field final synthetic b:Lir/nasim/VW7;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/VW7;


# direct methods
.method public constructor <init>(Lir/nasim/cT5;Lir/nasim/VW7;Ljava/lang/Object;Lir/nasim/VW7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VW7$a;->a:Lir/nasim/cT5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/VW7$a;->b:Lir/nasim/VW7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/VW7$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/VW7$a;->d:Lir/nasim/VW7;

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
    iget-object v0, p0, Lir/nasim/VW7$a;->a:Lir/nasim/cT5;

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
    iget-object v0, p0, Lir/nasim/VW7$a;->b:Lir/nasim/VW7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/VW7;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/VW7$a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/VW7$a;->b:Lir/nasim/VW7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/VW7;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/VW7$a;->d:Lir/nasim/VW7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/VW7;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
