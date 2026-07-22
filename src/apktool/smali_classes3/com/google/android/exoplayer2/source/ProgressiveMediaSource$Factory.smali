.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field private b:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

.field private c:Lir/nasim/ib2;

.field private d:Lcom/google/android/exoplayer2/upstream/j;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/UO1;

    invoke-direct {v0}, Lir/nasim/UO1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lir/nasim/yp2;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;)V
    .locals 6

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lir/nasim/ib2;Lcom/google/android/exoplayer2/upstream/j;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lir/nasim/ib2;Lcom/google/android/exoplayer2/upstream/j;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->c:Lir/nasim/ib2;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 9
    iput p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lir/nasim/yp2;)V
    .locals 1

    .line 2
    new-instance v0, Lir/nasim/dJ5;

    invoke-direct {v0, p2}, Lir/nasim/dJ5;-><init>(Lir/nasim/yp2;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/yp2;Lir/nasim/at5;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->f(Lir/nasim/yp2;Lir/nasim/at5;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lir/nasim/yp2;Lir/nasim/at5;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;-><init>(Lir/nasim/yp2;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/a0;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->e(Lcom/google/android/exoplayer2/a0;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lir/nasim/ib2;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->g(Lir/nasim/ib2;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/upstream/j;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->h(Lcom/google/android/exoplayer2/upstream/j;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/a0;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0;->b:Lcom/google/android/exoplayer2/a0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0;->b:Lcom/google/android/exoplayer2/a0$h;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0$h;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0$h;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->c()Lcom/google/android/exoplayer2/a0$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a0$c;->i(Ljava/lang/Object;)Lcom/google/android/exoplayer2/a0$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a0$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0$c;->a()Lcom/google/android/exoplayer2/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    move-object v1, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->c()Lcom/google/android/exoplayer2/a0$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a0$c;->i(Ljava/lang/Object;)Lcom/google/android/exoplayer2/a0$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0$c;->a()Lcom/google/android/exoplayer2/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->c()Lcom/google/android/exoplayer2/a0$c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a0$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0$c;->a()Lcom/google/android/exoplayer2/a0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->c:Lir/nasim/ib2;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lir/nasim/ib2;->a(Lcom/google/android/exoplayer2/a0;)Lcom/google/android/exoplayer2/drm/i;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 103
    .line 104
    iget v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->e:I

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;-><init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/upstream/j;ILcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public g(Lir/nasim/ib2;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/kN;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/ib2;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->c:Lir/nasim/ib2;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/j;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/kN;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/upstream/j;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 10
    .line 11
    return-object p0
.end method
