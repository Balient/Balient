.class public final Lir/nasim/videoplayer/NewVideoPlayerActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->m2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/XO4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    int-to-long p2, p2

    .line 15
    const-wide/16 v0, 0xa

    .line 16
    .line 17
    mul-long/2addr p2, v0

    .line 18
    invoke-virtual {p1, p2, p3}, Lir/nasim/XO4;->f3(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->m2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/XO4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    const-wide/16 v3, 0xa

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Lir/nasim/XO4;->x3(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->m2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/XO4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    const-wide/16 v3, 0xa

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Lir/nasim/XO4;->z3(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
