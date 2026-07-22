.class public final Lir/nasim/Gn2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lokhttp3/OkHttpClient;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okHttpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->h(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lir/nasim/rR4$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lir/nasim/rR4$b;-><init>(Lokhttp3/Call$Factory;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->k(Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lir/nasim/IH1;

    .line 30
    .line 31
    invoke-direct {p2}, Lir/nasim/IH1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->i(Lir/nasim/tx0;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->j(I)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "setFlags(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final b()Lir/nasim/aW6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bW6;->a:Lir/nasim/bW6;

    .line 2
    .line 3
    return-object v0
.end method
