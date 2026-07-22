.class public final Lir/nasim/b06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/dL5;

.field private final b:Lir/nasim/dL5;


# direct methods
.method public constructor <init>(Lir/nasim/dL5;Lir/nasim/dL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/b06;->a:Lir/nasim/dL5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/b06;->b:Lir/nasim/dL5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lir/nasim/dL5;Lir/nasim/dL5;)Lir/nasim/b06;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/b06;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/b06;-><init>(Lir/nasim/dL5;Lir/nasim/dL5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/net/URI;Ljava/lang/String;Lokhttp3/OkHttpClient;Lir/nasim/Iv3;)Lio/livekit/android/room/h;
    .locals 1

    .line 1
    new-instance v0, Lio/livekit/android/room/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/livekit/android/room/h;-><init>(Ljava/net/URI;Ljava/lang/String;Lokhttp3/OkHttpClient;Lir/nasim/Iv3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/net/URI;Ljava/lang/String;)Lio/livekit/android/room/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/b06;->a:Lir/nasim/dL5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/b06;->b:Lir/nasim/dL5;

    .line 10
    .line 11
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/Iv3;

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Lir/nasim/b06;->c(Ljava/net/URI;Ljava/lang/String;Lokhttp3/OkHttpClient;Lir/nasim/Iv3;)Lio/livekit/android/room/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
