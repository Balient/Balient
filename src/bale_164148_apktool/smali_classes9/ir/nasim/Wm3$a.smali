.class final Lir/nasim/Wm3$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Wm3;->w(Lir/nasim/mA1;Lir/nasim/zg8;Landroid/view/ViewGroup;Lir/nasim/x31;Lir/nasim/YS2;Lir/nasim/YS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/Nz3;

.field final synthetic e:Landroid/graphics/Canvas;

.field final synthetic f:Landroid/view/ViewGroup;

.field final synthetic g:Lir/nasim/Wm3;

.field final synthetic h:Landroid/graphics/Bitmap;

.field final synthetic i:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/Nz3;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lir/nasim/Wm3;Landroid/graphics/Bitmap;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wm3$a;->d:Lir/nasim/Nz3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Wm3$a;->e:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Wm3$a;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Wm3$a;->g:Lir/nasim/Wm3;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Wm3$a;->h:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Wm3$a;->i:Lir/nasim/YS2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/Wm3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Wm3$a;->d:Lir/nasim/Nz3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Wm3$a;->e:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Wm3$a;->f:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Wm3$a;->g:Lir/nasim/Wm3;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Wm3$a;->h:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/Wm3$a;->i:Lir/nasim/YS2;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/Wm3$a;-><init>(Lir/nasim/Nz3;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lir/nasim/Wm3;Landroid/graphics/Bitmap;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wm3$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Wm3$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Wm3$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Lir/nasim/Wm3$a;->c:I

    .line 39
    .line 40
    const-wide/16 v3, 0x15e

    .line 41
    .line 42
    invoke-static {v3, v4, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/Wm3$a;->d:Lir/nasim/Nz3;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lir/nasim/Wm3$a;->e:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/Wm3$a;->f:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/Wm3$a;->d:Lir/nasim/Nz3;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lir/nasim/Tn7;->a:Lir/nasim/Tn7;

    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/Wm3$a;->g:Lir/nasim/Wm3;

    .line 74
    .line 75
    invoke-static {v1}, Lir/nasim/Wm3;->M(Lir/nasim/Wm3;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lir/nasim/Wm3$a;->h:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3}, Lir/nasim/Tn7;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lir/nasim/Wm3$a;->g:Lir/nasim/Wm3;

    .line 86
    .line 87
    iget-object v3, p0, Lir/nasim/Wm3$a;->d:Lir/nasim/Nz3;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lir/nasim/kE5;->J(Lir/nasim/Nz3;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/Wm3$a;->g:Lir/nasim/Wm3;

    .line 93
    .line 94
    iput-object p1, p0, Lir/nasim/Wm3$a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lir/nasim/Wm3$a;->c:I

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lir/nasim/kE5;->z(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v0, p1

    .line 106
    move-object p1, v1

    .line 107
    :goto_1
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 108
    .line 109
    iget-object v1, p0, Lir/nasim/Wm3$a;->g:Lir/nasim/Wm3;

    .line 110
    .line 111
    iget-object v2, p0, Lir/nasim/Wm3$a;->h:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lir/nasim/kE5;->x(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, p1, v2, v0}, Lir/nasim/kE5;->f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/Bitmap;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/Wm3$a;->i:Lir/nasim/YS2;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, p1, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 131
    .line 132
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wm3$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Wm3$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Wm3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
