.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CN1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x500000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->b:J

    .line 8
    .line 9
    const/16 v0, 0x5000

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/CN1;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->b:J

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->c:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method
