.class public final Lir/nasim/xX7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xX7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/a$c;

.field private final b:Lir/nasim/Ck2;

.field private final c:Lir/nasim/zX7;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a$c;Lir/nasim/Ck2;Lir/nasim/zX7;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "cacheDataSourceFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serajAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "map"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/xX7$b;->a:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/xX7$b;->b:Lir/nasim/Ck2;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/xX7$b;->c:Lir/nasim/zX7;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/xX7$b;->d:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/xX7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xX7$b;->a:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->b()Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "createDataSource(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/xX7$b;->b:Lir/nasim/Ck2;

    .line 15
    .line 16
    iget-object v3, p0, Lir/nasim/xX7$b;->c:Lir/nasim/zX7;

    .line 17
    .line 18
    iget-object v4, p0, Lir/nasim/xX7$b;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/xX7;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lir/nasim/Ck2;Lir/nasim/zX7;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
