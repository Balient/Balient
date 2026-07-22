.class public final Lio/livekit/android/room/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f;->m0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/p16;

.field final synthetic b:Lio/livekit/android/room/f;


# direct methods
.method public constructor <init>(Lir/nasim/p16;Lio/livekit/android/room/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$g;->a:Lir/nasim/p16;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$g;->b:Lio/livekit/android/room/f;

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
    iget-object v0, p0, Lio/livekit/android/room/f$g;->a:Lir/nasim/p16;

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
    new-instance v0, Lio/livekit/android/room/f$h;

    .line 12
    .line 13
    iget-object v2, p0, Lio/livekit/android/room/f$g;->b:Lio/livekit/android/room/f;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lio/livekit/android/room/f$h;-><init>(Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v0, v2, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object v0
.end method
