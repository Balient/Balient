.class public final Lir/nasim/D86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/kT5;

.field private final b:Lir/nasim/kT5;


# direct methods
.method public constructor <init>(Lir/nasim/kT5;Lir/nasim/kT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/D86;->a:Lir/nasim/kT5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/D86;->b:Lir/nasim/kT5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lir/nasim/kT5;Lir/nasim/kT5;)Lir/nasim/D86;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/D86;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/D86;-><init>(Lir/nasim/kT5;Lir/nasim/kT5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/net/URI;Ljava/lang/String;Lokhttp3/OkHttpClient;Lir/nasim/qC3;)Lio/livekit/android/room/h;
    .locals 1

    .line 1
    new-instance v0, Lio/livekit/android/room/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/livekit/android/room/h;-><init>(Ljava/net/URI;Ljava/lang/String;Lokhttp3/OkHttpClient;Lir/nasim/qC3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/net/URI;Ljava/lang/String;)Lio/livekit/android/room/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/D86;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/D86;->b:Lir/nasim/kT5;

    .line 10
    .line 11
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/qC3;

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Lir/nasim/D86;->c(Ljava/net/URI;Ljava/lang/String;Lokhttp3/OkHttpClient;Lir/nasim/qC3;)Lio/livekit/android/room/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
