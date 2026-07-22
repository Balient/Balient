.class final Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final b:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "changeListener1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeListener2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$c;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$c;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$c;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$c;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$c;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$c;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$c;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$c;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
