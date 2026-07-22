.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
.super Lir/nasim/Ed3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$a;,
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;,
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public D:I

.field public E:I

.field public final F:Ljava/util/ArrayList;

.field public G:I

.field public H:Landroid/graphics/Bitmap;

.field public I:Ljava/io/File;

.field public J:Ljava/io/File;

.field public K:Ljava/io/File;

.field public L:J

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/List;

.field public O:Ljava/io/File;

.field public P:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

.field public Q:Landroid/graphics/Bitmap;

.field private R:Z

.field public S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

.field private T:I

.field public f:Lir/nasim/Zd7;

.field public g:Lir/nasim/ji7;

.field public final h:I

.field public i:J

.field public j:Z

.field public k:J

.field public l:Z

.field public m:D

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/io/File;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Ed3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Zd7$a;->a:Lir/nasim/Zd7$a;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->f:Lir/nasim/Zd7;

    .line 7
    .line 8
    sget v0, Lir/nasim/Nb8;->f:I

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->h:I

    .line 11
    .line 12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->m:D

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 19
    .line 20
    const/16 v0, 0x2d0

    .line 21
    .line 22
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 23
    .line 24
    const/16 v0, 0x500

    .line 25
    .line 26
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->B:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->F:Ljava/util/ArrayList;

    .line 44
    .line 45
    const v0, 0x15180

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->G:I

    .line 49
    .line 50
    const-wide/16 v0, 0x1388

    .line 51
    .line 52
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->L:J

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->T:I

    .line 56
    .line 57
    return-void
.end method

.method private synthetic A(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic B(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic C(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 6

    .line 1
    const-string v0, "color-range"

    .line 2
    .line 3
    const-string v1, "color-standard"

    .line 4
    .line 5
    const-string v2, "color-transfer"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 12
    .line 13
    invoke-direct {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 17
    .line 18
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    iput v4, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;->d:F

    .line 21
    .line 22
    const v4, 0x3a83126f    # 0.001f

    .line 23
    .line 24
    .line 25
    iput v4, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;->e:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_4

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    new-instance v4, Landroid/media/MediaExtractor;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v4, v5}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->X(Landroid/media/MediaExtractor;Z)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;->c:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;->a:I

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 95
    .line 96
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 97
    .line 98
    new-instance v0, Lir/nasim/Cc7;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lir/nasim/Cc7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_1
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 111
    .line 112
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 113
    .line 114
    new-instance v0, Lir/nasim/Cc7;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lir/nasim/Cc7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_3
    return-void

    .line 121
    :goto_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 122
    .line 123
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 124
    .line 125
    new-instance v1, Lir/nasim/Cc7;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, Lir/nasim/Cc7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method private synthetic D(Ljava/lang/String;[ILir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/H;

    .line 6
    .line 7
    invoke-direct {v2}, Lir/nasim/tgwidgets/editor/messenger/H;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, Lir/nasim/tgwidgets/editor/messenger/H;->C:Z

    .line 12
    .line 13
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->R:Z

    .line 14
    .line 15
    iput-boolean v4, v2, Lir/nasim/tgwidgets/editor/messenger/H;->O:Z

    .line 16
    .line 17
    iget v4, v0, Lir/nasim/Ed3;->b:I

    .line 18
    .line 19
    iput v4, v2, Lir/nasim/tgwidgets/editor/messenger/H;->h:I

    .line 20
    .line 21
    iget v4, v0, Lir/nasim/Ed3;->c:I

    .line 22
    .line 23
    iput v4, v2, Lir/nasim/tgwidgets/editor/messenger/H;->i:I

    .line 24
    .line 25
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 26
    .line 27
    iput v4, v2, Lir/nasim/tgwidgets/editor/messenger/H;->k:I

    .line 28
    .line 29
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 30
    .line 31
    iput v4, v2, Lir/nasim/tgwidgets/editor/messenger/H;->l:I

    .line 32
    .line 33
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K:Ljava/io/File;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    iput-object v4, v2, Lir/nasim/tgwidgets/editor/messenger/H;->y:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, v2, Lir/nasim/tgwidgets/editor/messenger/H;->k:I

    .line 47
    .line 48
    iget v6, v2, Lir/nasim/tgwidgets/editor/messenger/H;->l:I

    .line 49
    .line 50
    iget v7, v2, Lir/nasim/tgwidgets/editor/messenger/H;->m:I

    .line 51
    .line 52
    invoke-static {v4, v6, v7, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->W(IIIZ)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 57
    .line 58
    const/high16 v7, 0x41000000    # 8.0f

    .line 59
    .line 60
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    const-wide/16 v9, -0x1

    .line 63
    .line 64
    const/4 v11, -0x1

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iput-object v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->o:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-boolean v5, v2, Lir/nasim/tgwidgets/editor/messenger/H;->B:Z

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    aget v5, p2, v5

    .line 74
    .line 75
    const/16 v6, 0x3b

    .line 76
    .line 77
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput v5, v2, Lir/nasim/tgwidgets/editor/messenger/H;->n:I

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->a0(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v11, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    aget v1, p2, v1

    .line 91
    .line 92
    :cond_1
    iput v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->j:I

    .line 93
    .line 94
    const v5, 0xf4240

    .line 95
    .line 96
    .line 97
    if-ge v1, v5, :cond_2

    .line 98
    .line 99
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->M:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const v1, 0x1e8480

    .line 110
    .line 111
    .line 112
    iput v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->m:I

    .line 113
    .line 114
    iput v11, v2, Lir/nasim/tgwidgets/editor/messenger/H;->j:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->j:I

    .line 118
    .line 119
    const v5, 0x7a120

    .line 120
    .line 121
    .line 122
    if-ge v1, v5, :cond_3

    .line 123
    .line 124
    const v1, 0x2625a0

    .line 125
    .line 126
    .line 127
    iput v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->m:I

    .line 128
    .line 129
    iput v11, v2, Lir/nasim/tgwidgets/editor/messenger/H;->j:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const v6, 0x2dc6c0

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v6, v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->d(III)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->m:I

    .line 140
    .line 141
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "story bitrate, original = "

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v5, v2, Lir/nasim/tgwidgets/editor/messenger/H;->j:I

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, " => "

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v5, v2, Lir/nasim/tgwidgets/editor/messenger/H;->m:I

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    aget v1, p2, v1

    .line 175
    .line 176
    int-to-long v5, v1

    .line 177
    iput-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->y:J

    .line 178
    .line 179
    const-wide/16 v11, 0x3e8

    .line 180
    .line 181
    mul-long v13, v5, v11

    .line 182
    .line 183
    iput-wide v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->t:J

    .line 184
    .line 185
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 186
    .line 187
    long-to-float v14, v5

    .line 188
    mul-float/2addr v13, v14

    .line 189
    float-to-long v13, v13

    .line 190
    mul-long/2addr v13, v11

    .line 191
    iput-wide v13, v2, Lir/nasim/tgwidgets/editor/messenger/H;->a:J

    .line 192
    .line 193
    iget v15, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 194
    .line 195
    long-to-float v5, v5

    .line 196
    mul-float/2addr v15, v5

    .line 197
    float-to-long v5, v15

    .line 198
    mul-long/2addr v5, v11

    .line 199
    iput-wide v5, v2, Lir/nasim/tgwidgets/editor/messenger/H;->b:J

    .line 200
    .line 201
    sub-long/2addr v5, v13

    .line 202
    iput-wide v5, v2, Lir/nasim/tgwidgets/editor/messenger/H;->q:J

    .line 203
    .line 204
    iget-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->t:Z

    .line 205
    .line 206
    iput-boolean v5, v2, Lir/nasim/tgwidgets/editor/messenger/H;->s:Z

    .line 207
    .line 208
    const/4 v5, 0x5

    .line 209
    aget v5, p2, v5

    .line 210
    .line 211
    int-to-float v5, v5

    .line 212
    int-to-float v1, v1

    .line 213
    div-float/2addr v1, v8

    .line 214
    int-to-float v4, v4

    .line 215
    mul-float/2addr v1, v4

    .line 216
    div-float/2addr v1, v7

    .line 217
    add-float/2addr v5, v1

    .line 218
    float-to-long v4, v5

    .line 219
    iput-wide v4, v2, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 220
    .line 221
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    iget-wide v6, v2, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 228
    .line 229
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iput-wide v4, v2, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 234
    .line 235
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->P:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 236
    .line 237
    iput-object v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->x:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O:Ljava/io/File;

    .line 241
    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->o:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    iput-object v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->o:Ljava/lang/String;

    .line 252
    .line 253
    :goto_2
    iput-boolean v3, v2, Lir/nasim/tgwidgets/editor/messenger/H;->B:Z

    .line 254
    .line 255
    iget-wide v12, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->L:J

    .line 256
    .line 257
    iput-wide v12, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->y:J

    .line 258
    .line 259
    iput-wide v12, v2, Lir/nasim/tgwidgets/editor/messenger/H;->t:J

    .line 260
    .line 261
    iput-wide v12, v2, Lir/nasim/tgwidgets/editor/messenger/H;->q:J

    .line 262
    .line 263
    iput-wide v9, v2, Lir/nasim/tgwidgets/editor/messenger/H;->a:J

    .line 264
    .line 265
    iput-wide v9, v2, Lir/nasim/tgwidgets/editor/messenger/H;->b:J

    .line 266
    .line 267
    iput-boolean v3, v2, Lir/nasim/tgwidgets/editor/messenger/H;->s:Z

    .line 268
    .line 269
    iput v11, v2, Lir/nasim/tgwidgets/editor/messenger/H;->j:I

    .line 270
    .line 271
    iput v11, v2, Lir/nasim/tgwidgets/editor/messenger/H;->m:I

    .line 272
    .line 273
    const/16 v1, 0x1e

    .line 274
    .line 275
    iput v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->n:I

    .line 276
    .line 277
    long-to-float v1, v12

    .line 278
    div-float/2addr v1, v8

    .line 279
    int-to-float v4, v4

    .line 280
    mul-float/2addr v1, v4

    .line 281
    div-float/2addr v1, v7

    .line 282
    float-to-long v6, v1

    .line 283
    iput-wide v6, v2, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 284
    .line 285
    iput-object v5, v2, Lir/nasim/tgwidgets/editor/messenger/H;->x:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 286
    .line 287
    :goto_3
    iput-wide v9, v2, Lir/nasim/tgwidgets/editor/messenger/H;->c:J

    .line 288
    .line 289
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 290
    .line 291
    invoke-direct {v1}, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->A:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 295
    .line 296
    new-instance v4, Landroid/graphics/Matrix;

    .line 297
    .line 298
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->r:Landroid/graphics/Matrix;

    .line 302
    .line 303
    iget-object v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->A:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 304
    .line 305
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->r:Landroid/graphics/Matrix;

    .line 306
    .line 307
    iget-object v4, v0, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->M:Ljava/util/ArrayList;

    .line 313
    .line 314
    iput-object v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->z:Ljava/util/ArrayList;

    .line 315
    .line 316
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->F:Ljava/lang/Integer;

    .line 323
    .line 324
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->G:Ljava/lang/Integer;

    .line 331
    .line 332
    iput-boolean v3, v2, Lir/nasim/tgwidgets/editor/messenger/H;->H:Z

    .line 333
    .line 334
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 335
    .line 336
    iput-object v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->D:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 337
    .line 338
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 339
    .line 340
    iput-object v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->E:Ljava/util/ArrayList;

    .line 341
    .line 342
    move-object/from16 v1, p3

    .line 343
    .line 344
    invoke-interface {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method private synthetic E(Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0(Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lir/nasim/zc7;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0, p2}, Lir/nasim/zc7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/String;[ILir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic F(Landroid/graphics/Bitmap;Ljava/lang/Runnable;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p3, v0

    .line 3
    .line 4
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget p3, p3, v0

    .line 8
    .line 9
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic G(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O:Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    invoke-static {v0, v2}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static H(ILjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/gw7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gw7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, -0x80000000

    .line 7
    .line 8
    .line 9
    iput-wide v1, v0, Lir/nasim/jt7;->c:J

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    iput v1, v0, Lir/nasim/jt7;->b:I

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/pR6;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lir/nasim/jt7;->d:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    iput-object v1, v0, Lir/nasim/jt7;->f:[B

    .line 25
    .line 26
    const-string v1, "mp4"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lir/nasim/EF7;

    .line 35
    .line 36
    invoke-direct {v1}, Lir/nasim/EF7;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lir/nasim/mG7;->d:Lir/nasim/jt7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lir/nasim/NC7;

    .line 43
    .line 44
    invoke-direct {v1}, Lir/nasim/NC7;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lir/nasim/Ut7;->c:Lir/nasim/jt7;

    .line 48
    .line 49
    :goto_0
    invoke-static {p0}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v1, p1, v0}, Lir/nasim/Xv2;->O(Lir/nasim/Ws7;Ljava/lang/String;Z)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static I(IZ)Ljava/io/File;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "mp4"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "jpg"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->H(ILjava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static M(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget p2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    .line 21
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    .line 23
    mul-int v3, p2, v2

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    const-wide/16 v5, 0x8

    .line 27
    .line 28
    mul-long/2addr v3, v5

    .line 29
    cmp-long v0, v3, v0

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/16 v0, 0x1068

    .line 38
    .line 39
    if-gt p2, v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/pR6;->h()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-gtz p2, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 49
    .line 50
    iget p2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 53
    .line 54
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/String;[ILir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D(Ljava/lang/String;[ILir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->B(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->G(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/Bitmap;Ljava/lang/Runnable;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->F(Landroid/graphics/Bitmap;Ljava/lang/Runnable;[I)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->y(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E(Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    return-void
.end method

.method public static k(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, p2, :cond_1

    .line 7
    .line 8
    if-le p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    int-to-float v0, v0

    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr v0, p2

    .line 16
    float-to-double v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-int p2, v2

    .line 22
    int-to-float p0, p0

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p0, p1

    .line 25
    float-to-double p0, p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    double-to-int p0, p0

    .line 31
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_1
    int-to-double p0, p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    div-double/2addr v2, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    double-to-int p0, p0

    .line 56
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static r(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;F)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->B:I

    .line 16
    .line 17
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->w:I

    .line 18
    .line 19
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->C:I

    .line 20
    .line 21
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->x:I

    .line 22
    .line 23
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->D:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->w:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->y:J

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 41
    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    mul-float/2addr p1, v3

    .line 45
    long-to-float v1, v1

    .line 46
    div-float/2addr p1, v1

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 54
    .line 55
    iget-boolean p1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "vthumb://"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->u:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->F:I

    .line 85
    .line 86
    iput p1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    .line 87
    .line 88
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->G:I

    .line 89
    .line 90
    iput p0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    .line 91
    .line 92
    iget-object p0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static s(Ljava/io/File;I)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->r:Z

    .line 10
    .line 11
    iput p1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->w:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->x:I

    .line 15
    .line 16
    iput-boolean p1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static t(Ljava/io/File;Ljava/lang/String;JF)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->R:Z

    .line 8
    .line 9
    iput-object p0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 10
    .line 11
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->r:Z

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput p0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->w:I

    .line 15
    .line 16
    iput p0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->x:I

    .line 17
    .line 18
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 19
    .line 20
    iput-wide p2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->y:J

    .line 21
    .line 22
    iput-object p1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput p0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 26
    .line 27
    long-to-float p0, p2

    .line 28
    div-float/2addr p4, p0

    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 36
    .line 37
    return-object v0
.end method

.method public static v(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$a;IIZ)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    sub-long/2addr v9, v11

    .line 40
    sub-long/2addr v7, v9

    .line 41
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    .line 43
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44
    .line 45
    mul-int v10, v6, v9

    .line 46
    .line 47
    int-to-long v10, v10

    .line 48
    const-wide/16 v12, 0x4

    .line 49
    .line 50
    mul-long/2addr v10, v12

    .line 51
    mul-int v14, v1, v2

    .line 52
    .line 53
    int-to-long v14, v14

    .line 54
    mul-long/2addr v14, v12

    .line 55
    add-long/2addr v10, v14

    .line 56
    long-to-double v10, v10

    .line 57
    const-wide v12, 0x3ff199999999999aL    # 1.1

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v10, v12

    .line 63
    long-to-double v7, v7

    .line 64
    cmpg-double v7, v10, v7

    .line 65
    .line 66
    if-gtz v7, :cond_0

    .line 67
    .line 68
    move v7, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v7, v5

    .line 71
    :goto_0
    if-gt v6, v1, :cond_1

    .line 72
    .line 73
    if-gt v9, v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/pR6;->h()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lt v6, v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    div-float/2addr v1, v3

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    div-float/2addr v2, v3

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    mul-float/2addr v2, v1

    .line 116
    float-to-int v2, v2

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    mul-float/2addr v3, v1

    .line 123
    float-to-int v3, v3

    .line 124
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v6, Landroid/graphics/Canvas;

    .line 131
    .line 132
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 141
    .line 142
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    .line 144
    invoke-direct {v8, v0, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Landroid/graphics/Paint;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-direct {v11, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    div-float/2addr v0, v1

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v9, 0x8

    .line 164
    .line 165
    invoke-static {v0, v9, v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->d(III)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    int-to-float v9, v2

    .line 179
    int-to-float v10, v3

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    if-eqz p3, :cond_2

    .line 186
    .line 187
    if-lez v0, :cond_2

    .line 188
    .line 189
    invoke-static {v4, v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-object v4

    .line 193
    :cond_3
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 194
    .line 195
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 196
    .line 197
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 198
    .line 199
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 200
    .line 201
    invoke-interface {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method private x(Lir/nasim/ft7;Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Kh4;->l0(Lir/nasim/ft7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v1}, Lir/nasim/Kh4;->m0(Lir/nasim/ft7;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->getFramesCount(Ljava/lang/String;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic y(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic z(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "vthumb://"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v5, v2

    .line 49
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    .line 51
    sget-object v2, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v5, v6, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->k(Landroid/graphics/BitmapFactory$Options;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    .line 66
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67
    .line 68
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 73
    .line 74
    sget-object v2, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v5, v6, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    .line 87
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4, v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->k(Landroid/graphics/BitmapFactory$Options;II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    .line 98
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 99
    .line 100
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    if-eqz v1, :cond_1

    .line 115
    .line 116
    new-instance v2, Lir/nasim/Bc7;

    .line 117
    .line 118
    invoke-direct {v2, p0, v1, p1}, Lir/nasim/Bc7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v0, v2}, Lir/nasim/X52;->b(ZLandroid/graphics/Bitmap;ZLir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->L(Landroid/graphics/Matrix;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public L(Landroid/graphics/Matrix;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Ed3;->b:I

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/Ed3;->c:I

    .line 7
    .line 8
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->w:I

    .line 9
    .line 10
    add-int/2addr v2, p2

    .line 11
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->x:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v5, -0x40800000    # -1.0f

    .line 17
    .line 18
    if-ne p2, v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    const/4 v6, 0x2

    .line 24
    if-ne p2, v6, :cond_1

    .line 25
    .line 26
    move v4, v5

    .line 27
    :cond_1
    int-to-float p2, v0

    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p2, v5

    .line 31
    int-to-float v6, v1

    .line 32
    div-float/2addr v6, v5

    .line 33
    invoke-virtual {p1, v3, v4, p2, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    neg-int p2, v0

    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p2, v5

    .line 41
    neg-int v3, v1

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v3, v5

    .line 44
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    int-to-float p2, v2

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x5a

    .line 52
    .line 53
    if-eq v2, p2, :cond_2

    .line 54
    .line 55
    const/16 p2, 0x10e

    .line 56
    .line 57
    if-ne v2, p2, :cond_3

    .line 58
    .line 59
    :cond_2
    move v7, v1

    .line 60
    move v1, v0

    .line 61
    move v0, v7

    .line 62
    :cond_3
    int-to-float p2, v0

    .line 63
    div-float/2addr p2, v5

    .line 64
    int-to-float v2, v1

    .line 65
    div-float/2addr v2, v5

    .line 66
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr p2, v0

    .line 74
    int-to-float v1, v1

    .line 75
    div-float v2, v1, v0

    .line 76
    .line 77
    const v3, 0x3fa51eb8    # 1.29f

    .line 78
    .line 79
    .line 80
    cmpl-float v2, v2, v3

    .line 81
    .line 82
    if-lez v2, :cond_5

    .line 83
    .line 84
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr v2, v1

    .line 88
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :cond_5
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    mul-float/2addr v0, p2

    .line 99
    sub-float/2addr v2, v0

    .line 100
    div-float/2addr v2, v5

    .line 101
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    mul-float/2addr v1, p2

    .line 105
    sub-float/2addr v0, v1

    .line 106
    div-float/2addr v0, v5

    .line 107
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public N(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->getSavedFilterState()Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->P:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    .line 9
    .line 10
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v6, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->x:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v3, -0x40800000    # -1.0f

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :goto_0
    const/4 v4, 0x2

    .line 51
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_4
    iget v0, p0, Lir/nasim/Ed3;->b:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v0, v3

    .line 60
    iget v4, p0, Lir/nasim/Ed3;->c:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v4, v3

    .line 64
    invoke-virtual {v6, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->w:I

    .line 68
    .line 69
    neg-int v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v1, p1

    .line 86
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 91
    .line 92
    iget v2, p0, Lir/nasim/Ed3;->b:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    div-float/2addr v2, v3

    .line 101
    iget v3, p0, Lir/nasim/Ed3;->c:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    div-float/2addr v3, v4

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lir/nasim/Ed3;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lir/nasim/Ed3;->c:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O:Ljava/io/File;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :cond_5
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->h:I

    .line 144
    .line 145
    const-string v1, "webp"

    .line 146
    .line 147
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->H(ILjava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O:Ljava/io/File;

    .line 152
    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 156
    .line 157
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O:Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 163
    .line 164
    const/16 v1, 0x5a

    .line 165
    .line 166
    invoke-virtual {v0, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception p1

    .line 171
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->g:Lir/nasim/B32;

    .line 179
    .line 180
    new-instance v1, Lir/nasim/Dc7;

    .line 181
    .line 182
    invoke-direct {v1, p0, v0, p2}, Lir/nasim/Dc7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    if-eqz p2, :cond_8

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_2
    return-void
.end method

.method public O()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->M:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    move v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->M:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->M:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 34
    .line 35
    iget-byte v4, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->v:Lir/nasim/ft7;

    .line 40
    .line 41
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v4, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->x(Lir/nasim/ft7;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    if-ne v4, v1, :cond_3

    .line 51
    .line 52
    iget-object v4, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_1
    iget-object v5, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v4, v5, :cond_3

    .line 70
    .line 71
    iget-object v5, v3, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lir/nasim/tgwidgets/editor/messenger/H$a;

    .line 78
    .line 79
    iget-object v6, v5, Lir/nasim/wz7;->g:Lir/nasim/ft7;

    .line 80
    .line 81
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v6, v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->x(Lir/nasim/ft7;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    return v1

    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return v2
.end method

.method public j(Ljava/io/File;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 15
    .line 16
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 17
    .line 18
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v11, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    invoke-direct {v10, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    iget v6, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    .line 43
    .line 44
    iget v7, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    .line 45
    .line 46
    filled-new-array {v6, v7}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    new-array v6, v6, [F

    .line 53
    .line 54
    fill-array-data v6, :array_0

    .line 55
    .line 56
    .line 57
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object v13, v0

    .line 64
    move/from16 v17, v5

    .line 65
    .line 66
    move-object/from16 v19, v6

    .line 67
    .line 68
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v8, v0

    .line 79
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v5, v11

    .line 87
    move v13, v9

    .line 88
    move v9, v0

    .line 89
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O:Ljava/io/File;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 103
    .line 104
    :goto_0
    if-eqz v0, :cond_1

    .line 105
    .line 106
    :try_start_0
    new-instance v5, Lir/nasim/wc7;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Lir/nasim/wc7;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    iget v0, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 112
    .line 113
    iget v6, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 114
    .line 115
    invoke-static {v5, v0, v6, v12}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$a;IIZ)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v5, v1, Lir/nasim/Ed3;->b:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-float v6, v6

    .line 127
    div-float/2addr v5, v6

    .line 128
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 143
    move v6, v5

    .line 144
    :goto_2
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v6, v0, :cond_2

    .line 151
    .line 152
    :try_start_1
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 159
    .line 160
    new-instance v7, Lir/nasim/xc7;

    .line 161
    .line 162
    invoke-direct {v7, v0}, Lir/nasim/xc7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)V

    .line 163
    .line 164
    .line 165
    iget v8, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 166
    .line 167
    iget v9, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 168
    .line 169
    invoke-static {v7, v8, v9, v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$a;IIZ)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget v8, v0, Lir/nasim/Ed3;->b:I

    .line 174
    .line 175
    int-to-float v8, v8

    .line 176
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    int-to-float v9, v9

    .line 181
    div-float/2addr v8, v9

    .line 182
    iget-object v0, v0, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v7, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    .line 198
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    add-int/2addr v6, v12

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K:Ljava/io/File;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    :try_start_2
    new-instance v0, Lir/nasim/yc7;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lir/nasim/yc7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 210
    .line 211
    .line 212
    iget v2, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 213
    .line 214
    iget v6, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 215
    .line 216
    invoke-static {v0, v2, v6, v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$a;IIZ)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 221
    .line 222
    .line 223
    iget v2, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    int-to-float v5, v5

    .line 231
    div-float/2addr v2, v5

    .line 232
    invoke-virtual {v11, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v0, v13, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_2
    move-exception v0

    .line 246
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_4
    const/16 v0, 0x28

    .line 250
    .line 251
    const/16 v2, 0x16

    .line 252
    .line 253
    invoke-static {v4, v0, v2, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->Q:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 267
    .line 268
    const/16 v3, 0x5f

    .line 269
    .line 270
    invoke-virtual {v4, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catch_3
    move-exception v0

    .line 278
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->T:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->h:I

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->k(I)Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->T:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->i(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O:Ljava/io/File;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K:Ljava/io/File;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    iput p1, p0, Lir/nasim/Ed3;->b:I

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    iput p1, p0, Lir/nasim/Ed3;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lir/nasim/Ed3;->b:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iget v0, p0, Lir/nasim/Ed3;->c:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x41800000    # 16.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    const/high16 v1, 0x41100000    # 9.0f

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    const/16 v0, 0x384

    .line 44
    .line 45
    if-gt p1, v0, :cond_1

    .line 46
    .line 47
    const/16 p1, 0x2d0

    .line 48
    .line 49
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 50
    .line 51
    const/16 p1, 0x500

    .line 52
    .line 53
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 p1, 0x438

    .line 57
    .line 58
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 59
    .line 60
    const/16 p1, 0x780

    .line 61
    .line 62
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->H:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->H:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->H:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->I:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->I:Ljava/io/File;

    .line 27
    .line 28
    :cond_1
    if-nez p1, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->n()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->m()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->r:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->l:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->n:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->r:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    new-instance p1, Ljava/io/File;

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    :cond_5
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 76
    .line 77
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 94
    .line 95
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->g:Z

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    :cond_7
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->l()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public q(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/B32;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/Ac7;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lir/nasim/Ac7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 28
    .line 29
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->S:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public u()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 7
    .line 8
    return-object v0
.end method

.method public w(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 17
    .line 18
    const/16 v1, 0x500

    .line 19
    .line 20
    const/16 v2, 0x2d0

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 25
    .line 26
    if-le v3, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/high16 v3, 0x44340000    # 720.0f

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v3, v0

    .line 32
    iget-object v0, p0, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v3, v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 39
    .line 40
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/B32;

    .line 49
    .line 50
    new-instance v2, Lir/nasim/vc7;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, p1}, Lir/nasim/vc7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
