.class Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->p(ZI)Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 10
    .line 11
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 12
    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->l(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 21
    .line 22
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->f:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->g(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aget p1, p1, v3

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 31
    .line 32
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 33
    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 40
    .line 41
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 42
    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 49
    .line 50
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 51
    .line 52
    aget-object p1, p1, v2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 59
    .line 60
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v0, p1, v3

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 67
    .line 68
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 69
    .line 70
    aget-object v4, v4, v3

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->c(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 82
    .line 83
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 84
    .line 85
    aget-object v3, v1, v3

    .line 86
    .line 87
    aget-object v1, v1, v2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    sub-float/2addr v0, p1

    .line 95
    mul-float/2addr v1, v0

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 100
    .line 101
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 102
    .line 103
    aget-object v0, v0, v2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    neg-int v1, v1

    .line 110
    int-to-float v1, v1

    .line 111
    mul-float/2addr v1, p1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 117
    .line 118
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 119
    .line 120
    aget-object v3, v1, v3

    .line 121
    .line 122
    aget-object v1, v1, v2

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    neg-int v1, v1

    .line 129
    int-to-float v1, v1

    .line 130
    sub-float/2addr v0, p1

    .line 131
    mul-float/2addr v1, v0

    .line 132
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 136
    .line 137
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 138
    .line 139
    aget-object v0, v0, v2

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    mul-float/2addr v1, p1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->h(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 7
    .line 8
    iput p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->B(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 35
    .line 36
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 37
    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    int-to-float p2, v0

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 46
    .line 47
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    neg-int p2, v0

    .line 52
    int-to-float p2, p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->f(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
