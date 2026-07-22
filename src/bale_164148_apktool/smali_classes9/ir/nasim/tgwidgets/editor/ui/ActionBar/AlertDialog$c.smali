.class Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$c;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 6
    .line 7
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->J(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x0

    .line 12
    aget-object p3, p3, p4

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/high16 v0, 0x40400000    # 3.0f

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 27
    .line 28
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->J(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    aget-object p3, p3, p4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    invoke-virtual {p3, p4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 55
    .line 56
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->J(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    aget-object p3, p3, p4

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 66
    .line 67
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->J(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 v1, 0x1

    .line 72
    aget-object p3, p3, v1

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 85
    .line 86
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->J(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    aget-object p3, p3, v1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v2, v3

    .line 101
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v2, v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v3, v4

    .line 119
    invoke-virtual {p3, p4, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 123
    .line 124
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->J(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    aget-object p3, p3, v1

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return p2
.end method
