.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "C0"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;

.field private c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;ILjava/util/ArrayList;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->T4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, -0x7ffcff00

    .line 15
    .line 16
    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->p3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/lit16 v1, v1, 0x100

    .line 39
    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 43
    .line 44
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0xff

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 82
    .line 83
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->a:I

    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lir/nasim/Kh4;

    .line 94
    .line 95
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->a:I

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface {v0, v1, v5, v3, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->getPlaceForPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;IZ)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v2 .. v10}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/Kh4;Lir/nasim/jt7;Lir/nasim/og3;Lir/nasim/og3;Ljava/util/ArrayList;Ljava/util/List;ILir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
