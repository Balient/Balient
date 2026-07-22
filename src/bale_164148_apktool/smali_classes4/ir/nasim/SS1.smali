.class public Lir/nasim/SS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/g14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/SS1$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/wQ1;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:J

.field private final i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Lir/nasim/wQ1;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lir/nasim/wQ1;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lir/nasim/SS1;-><init>(Lir/nasim/wQ1;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lir/nasim/wQ1;IIIIIZIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lir/nasim/SS1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lir/nasim/SS1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lir/nasim/SS1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Lir/nasim/SS1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lir/nasim/SS1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Lir/nasim/SS1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lir/nasim/SS1;->a:Lir/nasim/wQ1;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lir/nasim/Pt8;->B0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/SS1;->b:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lir/nasim/Pt8;->B0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/SS1;->c:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lir/nasim/Pt8;->B0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/SS1;->d:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Lir/nasim/Pt8;->B0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/SS1;->e:J

    .line 14
    iput p6, p0, Lir/nasim/SS1;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 15
    :goto_0
    iput p6, p0, Lir/nasim/SS1;->j:I

    .line 16
    iput-boolean p7, p0, Lir/nasim/SS1;->g:Z

    int-to-long p1, p8

    .line 17
    invoke-static {p1, p2}, Lir/nasim/Pt8;->B0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/SS1;->h:J

    .line 18
    iput-boolean p9, p0, Lir/nasim/SS1;->i:Z

    return-void
.end method

.method static synthetic j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/SS1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lir/nasim/LO;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static m(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_1
    return v0

    .line 13
    :pswitch_2
    const/high16 p0, 0x7d00000

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_3
    const/high16 p0, 0xc80000

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_4
    const/high16 p0, 0x89a0000

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_5
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private n(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/SS1;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_0
    iput v0, p0, Lir/nasim/SS1;->j:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lir/nasim/SS1;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/SS1;->a:Lir/nasim/wQ1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/wQ1;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/SS1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/SS1;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/SS1;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(JFZJ)Z
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lir/nasim/Pt8;->d0(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, Lir/nasim/SS1;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p3, p0, Lir/nasim/SS1;->d:J

    .line 11
    .line 12
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p5, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    div-long/2addr p5, v0

    .line 24
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :cond_1
    const-wide/16 p5, 0x0

    .line 29
    .line 30
    cmp-long p5, p3, p5

    .line 31
    .line 32
    if-lez p5, :cond_3

    .line 33
    .line 34
    cmp-long p1, p1, p3

    .line 35
    .line 36
    if-gez p1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Lir/nasim/SS1;->g:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/SS1;->a:Lir/nasim/wQ1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/wQ1;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p0, Lir/nasim/SS1;->j:I

    .line 49
    .line 50
    if-lt p1, p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 56
    :goto_2
    return p1
.end method

.method public e()Lir/nasim/vn;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SS1;->a:Lir/nasim/wQ1;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/SS1;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lir/nasim/Ft2;)V
    .locals 1

    .line 1
    iget p2, p0, Lir/nasim/SS1;->f:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lir/nasim/SS1;->l([Lcom/google/android/exoplayer2/E0;[Lir/nasim/Ft2;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    iput p2, p0, Lir/nasim/SS1;->j:I

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/SS1;->a:Lir/nasim/wQ1;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/wQ1;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/SS1;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(JJF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lir/nasim/SS1;->a:Lir/nasim/wQ1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/wQ1;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lir/nasim/SS1;->j:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    iget-wide v2, p0, Lir/nasim/SS1;->b:J

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p2, p5, p2

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v3, p5}, Lir/nasim/Pt8;->Y(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Lir/nasim/SS1;->c:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :cond_1
    const-wide/32 v4, 0x7a120

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long p2, p3, v2

    .line 42
    .line 43
    if-gez p2, :cond_4

    .line 44
    .line 45
    iget-boolean p2, p0, Lir/nasim/SS1;->g:Z

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lir/nasim/SS1;->k:Z

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    cmp-long p1, p3, v4

    .line 58
    .line 59
    if-gez p1, :cond_6

    .line 60
    .line 61
    const-string p1, "DefaultLoadControl"

    .line 62
    .line 63
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 64
    .line 65
    invoke-static {p1, p2}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-wide v2, p0, Lir/nasim/SS1;->c:J

    .line 70
    .line 71
    cmp-long p2, p3, v2

    .line 72
    .line 73
    if-gez p2, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    :cond_5
    iput-boolean v1, p0, Lir/nasim/SS1;->k:Z

    .line 78
    .line 79
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lir/nasim/SS1;->k:Z

    .line 80
    .line 81
    return p1
.end method

.method protected l([Lcom/google/android/exoplayer2/E0;[Lir/nasim/Ft2;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p2, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v0

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/exoplayer2/E0;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lir/nasim/SS1;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 p1, 0xc80000

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
