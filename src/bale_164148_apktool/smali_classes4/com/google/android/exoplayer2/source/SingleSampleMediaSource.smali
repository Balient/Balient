.class public final Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final h:Lcom/google/android/exoplayer2/upstream/b;

.field private final i:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final j:Lcom/google/android/exoplayer2/X;

.field private final k:J

.field private final l:Lcom/google/android/exoplayer2/upstream/j;

.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/K0;

.field private final o:Lcom/google/android/exoplayer2/b0;

.field private p:Lir/nasim/nb8;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/b0$l;Lcom/google/android/exoplayer2/upstream/a$a;JLcom/google/android/exoplayer2/upstream/j;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->k:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->l:Lcom/google/android/exoplayer2/upstream/j;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->m:Z

    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/b0$c;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/b0$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b0$c;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/b0$c;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/b0$l;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b0$c;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/b0$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lir/nasim/uo3;->K(Ljava/lang/Object;)Lir/nasim/uo3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b0$c;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/b0$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b0$c;->i(Ljava/lang/Object;)Lcom/google/android/exoplayer2/b0$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/b0$c;->a()Lcom/google/android/exoplayer2/b0;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->o:Lcom/google/android/exoplayer2/b0;

    .line 13
    new-instance v4, Lcom/google/android/exoplayer2/X$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    iget-object v5, v1, Lcom/google/android/exoplayer2/b0$l;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lir/nasim/EC4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/b0$l;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/X$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/b0$l;->d:I

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/X$b;->i0(I)Lcom/google/android/exoplayer2/X$b;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/b0$l;->e:I

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/X$b;->e0(I)Lcom/google/android/exoplayer2/X$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/b0$l;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/X$b;->W(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, Lcom/google/android/exoplayer2/b0$l;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/X$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->j:Lcom/google/android/exoplayer2/X;

    .line 21
    new-instance v4, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/b0$l;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->h:Lcom/google/android/exoplayer2/upstream/b;

    .line 25
    new-instance v9, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/b0;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->n:Lcom/google/android/exoplayer2/K0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/b0$l;Lcom/google/android/exoplayer2/upstream/a$a;JLcom/google/android/exoplayer2/upstream/j;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/b0$l;Lcom/google/android/exoplayer2/upstream/a$a;JLcom/google/android/exoplayer2/upstream/j;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/vn;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 10

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->h:Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->p:Lir/nasim/nb8;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->j:Lcom/google/android/exoplayer2/X;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->k:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->l:Lcom/google/android/exoplayer2/upstream/j;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Z(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->m:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a$a;Lir/nasim/nb8;Lcom/google/android/exoplayer2/X;JLcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method protected e0(Lir/nasim/nb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->p:Lir/nasim/nb8;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->n:Lcom/google/android/exoplayer2/K0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f0(Lcom/google/android/exoplayer2/K0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->o:Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
