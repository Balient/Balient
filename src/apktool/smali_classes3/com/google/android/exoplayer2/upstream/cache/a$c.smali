.class public final Lcom/google/android/exoplayer2/upstream/cache/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private b:Lcom/google/android/exoplayer2/upstream/a$a;

.field private c:Lir/nasim/WJ1$a;

.field private d:Lir/nasim/tx0;

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/upstream/a$a;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 10
    .line 11
    sget-object v0, Lir/nasim/tx0;->a:Lir/nasim/tx0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->d:Lir/nasim/tx0;

    .line 14
    .line 15
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/upstream/a;II)Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->c:Lir/nasim/WJ1$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/WJ1$a;->a()Lir/nasim/WJ1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->a()Lir/nasim/WJ1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->d:Lir/nasim/tx0;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v1, v0

    .line 57
    move-object v3, p1

    .line 58
    move v7, p2

    .line 59
    move v9, p3

    .line 60
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/WJ1;Lir/nasim/tx0;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/a$b;Lcom/google/android/exoplayer2/upstream/cache/a$a;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->b()Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->f:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->h:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->g:I

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->d(Lcom/google/android/exoplayer2/upstream/a;II)Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->f:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->h:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/16 v2, -0x3e8

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->d(Lcom/google/android/exoplayer2/upstream/a;II)Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/tx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->d:Lir/nasim/tx0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lir/nasim/tx0;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->d:Lir/nasim/tx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->f:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 2
    .line 3
    return-object p0
.end method
