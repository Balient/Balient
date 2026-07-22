.class public final Landroid/support/v4/media/session/PlaybackStateCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:J

.field private d:J

.field private e:F

.field private f:J

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:J

.field private j:J

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->j:J

    .line 7
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b:I

    .line 8
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c:J

    .line 9
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e:F

    .line 10
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->i:J

    .line 11
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d:J

    .line 12
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f:J

    .line 13
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->g:I

    .line 14
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->h:Ljava/lang/CharSequence;

    .line 15
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->j:J

    .line 18
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b:I

    .line 8
    .line 9
    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c:J

    .line 10
    .line 11
    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d:J

    .line 12
    .line 13
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e:F

    .line 14
    .line 15
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f:J

    .line 16
    .line 17
    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->g:I

    .line 18
    .line 19
    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->i:J

    .line 22
    .line 23
    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a:Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v19, v1

    .line 26
    .line 27
    move/from16 v20, v2

    .line 28
    .line 29
    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->j:J

    .line 30
    .line 31
    move-wide v15, v1

    .line 32
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->k:Landroid/os/Bundle;

    .line 33
    .line 34
    move-object/from16 v17, v1

    .line 35
    .line 36
    move-object/from16 v1, v19

    .line 37
    .line 38
    move/from16 v2, v20

    .line 39
    .line 40
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v18
.end method

.method public b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->j:J

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public e(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$d;
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->h(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b:I

    .line 2
    .line 3
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c:J

    .line 4
    .line 5
    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->i:J

    .line 6
    .line 7
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e:F

    .line 8
    .line 9
    return-object p0
.end method
