.class public final Lir/nasim/xX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xX7$a;,
        Lir/nasim/xX7$b;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/xX7$a;

.field public static final g:I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final b:Lir/nasim/Ck2;

.field private final c:Lir/nasim/zX7;

.field private final d:Ljava/util/Map;

.field private final e:Lir/nasim/xX7$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xX7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/xX7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/xX7;->f:Lir/nasim/xX7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/xX7;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lir/nasim/Ck2;Lir/nasim/zX7;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "cacheDataSource"

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
    const-string v0, "bundle"

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
    iput-object p1, p0, Lir/nasim/xX7;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/xX7;->b:Lir/nasim/Ck2;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/xX7;->c:Lir/nasim/zX7;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/xX7;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p2, Lir/nasim/xX7$c;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lir/nasim/xX7$c;-><init>(Lir/nasim/xX7;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lir/nasim/xX7;->e:Lir/nasim/xX7$c;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/a;->i(Lir/nasim/YX7;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/xX7;->d:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "file_hash"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lir/nasim/xX7;->d:Ljava/util/Map;

    .line 15
    .line 16
    const-string v3, "file_mime_type"

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lir/nasim/xX7;->c:Lir/nasim/zX7;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lir/nasim/xX7;->e:Lir/nasim/xX7$c;

    .line 29
    .line 30
    invoke-virtual {v4}, Lir/nasim/xX7$c;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v6, 0x5dc

    .line 35
    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p0, Lir/nasim/xX7;->b:Lir/nasim/Ck2;

    .line 48
    .line 49
    iget-object v5, p0, Lir/nasim/xX7;->c:Lir/nasim/zX7;

    .line 50
    .line 51
    invoke-virtual {v5}, Lir/nasim/zX7;->l()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "origin"

    .line 60
    .line 61
    invoke-static {v6, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lir/nasim/xX7;->e:Lir/nasim/xX7$c;

    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/xX7$c;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v6, "file_size"

    .line 80
    .line 81
    invoke-static {v6, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    :cond_2
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v5, v0, v1, v2}, [Lir/nasim/s75;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "download_traffic"

    .line 102
    .line 103
    invoke-interface {v4, v1, v0}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/xX7;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/xX7;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/xX7;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lir/nasim/YX7;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/xX7;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->i(Lir/nasim/YX7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xX7;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->m()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/xX7;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
