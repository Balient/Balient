.class final Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;,
        Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/b;

.field private final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final c:Lir/nasim/nb8;

.field private final d:Lcom/google/android/exoplayer2/upstream/j;

.field private final e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final g:Ljava/util/ArrayList;

.field private final h:J

.field final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field final j:Lcom/google/android/exoplayer2/X;

.field final k:Z

.field l:Z

.field m:[B

.field n:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a$a;Lir/nasim/nb8;Lcom/google/android/exoplayer2/X;JLcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->c:Lir/nasim/nb8;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer2/X;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->h:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->k:Z

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 23
    .line 24
    filled-new-array {p4}, [Lcom/google/android/exoplayer2/X;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/X;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 48
    .line 49
    const-string p2, "SingleSampleMediaPeriod"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->b(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)Lir/nasim/Vj7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 10
    .line 11
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/Vj7;->p()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v2}, Lir/nasim/Vj7;->q()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v2}, Lir/nasim/Vj7;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    move-object v3, v15

    .line 28
    move-wide/from16 v9, p2

    .line 29
    .line 30
    move-wide/from16 v11, p4

    .line 31
    .line 32
    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 36
    .line 37
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->a:J

    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/j;->d(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->h:J

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, v15

    .line 54
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->r(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public e(J)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->c:Lir/nasim/nb8;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->i(Lir/nasim/nb8;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/j;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 58
    .line 59
    new-instance v12, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 60
    .line 61
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->a:J

    .line 62
    .line 63
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 64
    .line 65
    move-object v5, v12

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    .line 67
    .line 68
    .line 69
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer2/X;

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->h:J

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v14, -0x1

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-wide/from16 v20, v1

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->A(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJ)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 88
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->d(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i([Lir/nasim/Ft2;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aget-boolean v3, p2, v0

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    aput-object v2, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$1;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    aput-object v1, p3, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->o(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p1
.end method

.method public l()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->j(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->p(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->b(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)Lir/nasim/Vj7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lir/nasim/Vj7;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v2, v2

    .line 14
    iput v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->n:I

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->d(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [B

    .line 25
    .line 26
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->m:[B

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->l:Z

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->b(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)Lir/nasim/Vj7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v15, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 36
    .line 37
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->a:J

    .line 38
    .line 39
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/Vj7;->p()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2}, Lir/nasim/Vj7;->q()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->n:I

    .line 50
    .line 51
    int-to-long v13, v2

    .line 52
    move-object v3, v15

    .line 53
    move-wide/from16 v9, p2

    .line 54
    .line 55
    move-wide/from16 v11, p4

    .line 56
    .line 57
    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 61
    .line 62
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->a:J

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/j;->d(J)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer2/X;

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->h:J

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, -0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v4, v15

    .line 80
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->u(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->b(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)Lir/nasim/Vj7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 14
    .line 15
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->a:J

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lir/nasim/Vj7;->p()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    invoke-virtual {v3}, Lir/nasim/Vj7;->q()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v19

    .line 27
    invoke-virtual {v3}, Lir/nasim/Vj7;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v24

    .line 31
    move-object v14, v4

    .line 32
    move-wide v15, v5

    .line 33
    move-object/from16 v17, v7

    .line 34
    .line 35
    move-wide/from16 v20, p2

    .line 36
    .line 37
    move-wide/from16 v22, p4

    .line 38
    .line 39
    invoke-direct/range {v14 .. v25}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer2/X;

    .line 45
    .line 46
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->h:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Lir/nasim/Pt8;->c1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v34

    .line 52
    const/16 v27, 0x1

    .line 53
    .line 54
    const/16 v28, -0x1

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const-wide/16 v32, 0x0

    .line 61
    .line 62
    move-object/from16 v26, v3

    .line 63
    .line 64
    move-object/from16 v29, v5

    .line 65
    .line 66
    invoke-direct/range {v26 .. v35}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 70
    .line 71
    new-instance v6, Lcom/google/android/exoplayer2/upstream/j$c;

    .line 72
    .line 73
    invoke-direct {v6, v4, v3, v13, v2}, Lcom/google/android/exoplayer2/upstream/j$c;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/upstream/j;->a(Lcom/google/android/exoplayer2/upstream/j$c;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v3, v5, v7

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 92
    .line 93
    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/upstream/j;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-lt v2, v9, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v2, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    move v2, v8

    .line 103
    :goto_1
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->k:Z

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const-string v2, "SingleSampleMediaPeriod"

    .line 110
    .line 111
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 112
    .line 113
    invoke-static {v2, v3, v13}, Lir/nasim/i44;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->l:Z

    .line 117
    .line 118
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 119
    .line 120
    :goto_2
    move-object v15, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-static {v7, v5, v6}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    xor-int/lit8 v14, v16, 0x1

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 139
    .line 140
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer2/X;

    .line 141
    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->h:J

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v7, -0x1

    .line 148
    const/4 v8, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object v3, v4

    .line 152
    move v4, v5

    .line 153
    move v5, v7

    .line 154
    move v7, v8

    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    move-object/from16 v13, p6

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->w(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 160
    .line 161
    .line 162
    if-nez v16, :cond_4

    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 165
    .line 166
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->a:J

    .line 167
    .line 168
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/j;->d(J)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-object v15
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(JLir/nasim/LM6;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(JZ)V
    .locals 0

    .line 1
    return-void
.end method
