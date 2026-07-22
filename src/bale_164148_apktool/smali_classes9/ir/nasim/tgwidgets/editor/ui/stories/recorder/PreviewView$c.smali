.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qA8$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupPartVideo(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$c;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$c;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr p1, p4

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-static {p3, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$c;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    mul-float/2addr p2, p4

    .line 13
    float-to-int p2, p2

    .line 14
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$c;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$c;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$c;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$c;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 38
    .line 39
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->setVideoSize(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$c;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->E(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method
