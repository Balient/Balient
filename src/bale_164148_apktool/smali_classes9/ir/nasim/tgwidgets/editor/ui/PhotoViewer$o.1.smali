.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->cb(Landroid/app/Activity;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:I

.field private c:Z

.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->n6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 19
    .line 20
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->b:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->X0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 43
    .line 44
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->a:Ljava/lang/Runnable;

    .line 51
    .line 52
    return-void
.end method

.method private h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->s3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    float-to-int p1, v0

    .line 9
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->b:I

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 19
    .line 20
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->b:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->n6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 36
    .line 37
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->b:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->X0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 60
    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->a:Ljava/lang/Runnable;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->a:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/n;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/n;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->a:Ljava/lang/Runnable;

    .line 80
    .line 81
    const-wide/16 v0, 0x64

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method private i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 34
    .line 35
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v2, v2, v3

    .line 60
    .line 61
    if-gez v2, :cond_4

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 64
    .line 65
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->setVideoThumbVisible(Z)V

    .line 71
    .line 72
    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->s3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-float/2addr v1, v0

    .line 82
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-float/2addr v1, v0

    .line 93
    float-to-long v0, v1

    .line 94
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->s3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    mul-float/2addr v1, v0

    .line 105
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 106
    .line 107
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-float/2addr v1, v0

    .line 116
    float-to-long v0, v1

    .line 117
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 121
    .line 122
    const-wide/16 v0, -0x1

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 129
    .line 130
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getProgress()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->X3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 142
    .line 143
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->s3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    mul-float/2addr v1, v0

    .line 148
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 149
    .line 150
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    mul-float/2addr v1, v0

    .line 155
    float-to-long v0, v1

    .line 156
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/qA8;->A1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/qA8;->D1()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->i(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->h(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/VA8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lir/nasim/VA8;->s(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->f6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->F:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->L0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->X0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->b:I

    .line 60
    .line 61
    int-to-long v2, p1

    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->c:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->h6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/qA8;->A1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/qA8;->D1()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->i(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->h(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/VA8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lir/nasim/VA8;->s(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->i(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o;->h(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
