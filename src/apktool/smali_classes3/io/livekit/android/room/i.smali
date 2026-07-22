.class public final Lio/livekit/android/room/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/livekit/android/room/h$a;


# instance fields
.field private final a:Lir/nasim/b06;


# direct methods
.method constructor <init>(Lir/nasim/b06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/livekit/android/room/i;->a:Lir/nasim/b06;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lir/nasim/b06;)Lir/nasim/dL5;
    .locals 1

    .line 1
    new-instance v0, Lio/livekit/android/room/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/livekit/android/room/i;-><init>(Lir/nasim/b06;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/go3;->a(Ljava/lang/Object;)Lir/nasim/Kp2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/net/URI;Ljava/lang/String;)Lio/livekit/android/room/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/i;->a:Lir/nasim/b06;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/b06;->b(Ljava/net/URI;Ljava/lang/String;)Lio/livekit/android/room/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
