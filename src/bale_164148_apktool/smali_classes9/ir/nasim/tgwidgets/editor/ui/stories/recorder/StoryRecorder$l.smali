.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$l;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/hR8$n;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lir/nasim/hR8$n;->i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    or-int/2addr v1, v2

    .line 16
    invoke-static {p2, v1}, Lir/nasim/xR8;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$l;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/Ff2;->a(Landroid/graphics/Insets;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->C1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$l;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/Hf2;->a(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->z1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$l;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/Ef2;->a(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->A1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$l;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/Gf2;->a(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v2, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->B1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$l;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->C1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$l;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->z1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$l;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->A1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$l;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->B1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$l;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 94
    .line 95
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->n1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    if-lt p1, v0, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/yR8;->a()Landroid/view/WindowInsets;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
