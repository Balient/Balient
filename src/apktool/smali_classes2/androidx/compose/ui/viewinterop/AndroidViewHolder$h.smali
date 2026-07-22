.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Lir/nasim/um1;ILir/nasim/iC4;Landroid/view/View;Landroidx/compose/ui/node/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field final synthetic b:Landroidx/compose/ui/node/g;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->b:Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private final e(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-static {v3, v1, p1, v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method


# virtual methods
.method public a(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lir/nasim/ep1;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, Lir/nasim/ep1;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h$a;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder$h$a;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p3, p4}, Lir/nasim/ep1;->n(J)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p3, p4}, Lir/nasim/ep1;->n(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p3, p4}, Lir/nasim/ep1;->m(J)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p3, p4}, Lir/nasim/ep1;->m(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 68
    .line 69
    invoke-static {p3, p4}, Lir/nasim/ep1;->n(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p3, p4}, Lir/nasim/ep1;->l(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 93
    .line 94
    invoke-static {p3, p4}, Lir/nasim/ep1;->m(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {p3, p4}, Lir/nasim/ep1;->k(J)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 103
    .line 104
    invoke-virtual {p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h$b;

    .line 133
    .line 134
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 135
    .line 136
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->b:Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    invoke-direct {v4, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h$b;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/g;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v0, p1

    .line 145
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public d(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
