.class Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;IIFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->a:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->b:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->c:F

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->a:I

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->b:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float/2addr p1, p2

    .line 8
    float-to-int p1, p1

    .line 9
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->b:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-static {p2, v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->u(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->c:F

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->e(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->k(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->d:F

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr p2, v0

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->e(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 90
    .line 91
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->b:I

    .line 100
    .line 101
    sub-int/2addr p2, v0

    .line 102
    int-to-float p2, p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->k(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 113
    .line 114
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$i;->a:I

    .line 123
    .line 124
    sub-int/2addr p2, v0

    .line 125
    int-to-float p2, p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method
