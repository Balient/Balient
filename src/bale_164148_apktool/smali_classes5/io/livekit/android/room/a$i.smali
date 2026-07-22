.class public final Lio/livekit/android/room/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/a;->p(Lir/nasim/IS2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/p16;

.field final synthetic b:Lio/livekit/android/room/a;

.field final synthetic c:Lir/nasim/IS2;


# direct methods
.method public constructor <init>(Lir/nasim/p16;Lio/livekit/android/room/a;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/a$i;->a:Lir/nasim/p16;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/a$i;->b:Lio/livekit/android/room/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/a$i;->c:Lir/nasim/IS2;

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
    iget-object v0, p0, Lio/livekit/android/room/a$i;->a:Lir/nasim/p16;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/p16;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/a$i;->b:Lio/livekit/android/room/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/livekit/android/room/a;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lio/livekit/android/room/a$i;->c:Lir/nasim/IS2;

    .line 21
    .line 22
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    return-object v1
.end method
