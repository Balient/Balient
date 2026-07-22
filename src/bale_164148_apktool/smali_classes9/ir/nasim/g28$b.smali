.class final Lir/nasim/g28$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/g28;->w(Lir/nasim/mA1;Lir/nasim/zg8;Landroid/view/ViewGroup;Lir/nasim/x31;Lir/nasim/YS2;Lir/nasim/YS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lir/nasim/Nz3;

.field final synthetic f:Landroid/view/ViewGroup;

.field final synthetic g:Lir/nasim/g28;

.field final synthetic h:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lir/nasim/Nz3;Landroid/view/ViewGroup;Lir/nasim/g28;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/g28$b;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/g28$b;->e:Lir/nasim/Nz3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/g28$b;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/g28$b;->g:Lir/nasim/g28;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/g28$b;->h:Lir/nasim/YS2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/g28$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/g28$b;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/g28$b;->e:Lir/nasim/Nz3;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/g28$b;->f:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/g28$b;->g:Lir/nasim/g28;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/g28$b;->h:Lir/nasim/YS2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/g28$b;-><init>(Landroid/graphics/Bitmap;Lir/nasim/Nz3;Landroid/view/ViewGroup;Lir/nasim/g28;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/g28$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/g28$b;->c:I

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
    iget-object v0, p0, Lir/nasim/g28$b;->b:Ljava/lang/Object;

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
    iput v3, p0, Lir/nasim/g28$b;->c:I

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
    new-instance p1, Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/g28$b;->d:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/g28$b;->e:Lir/nasim/Nz3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/g28$b;->f:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/g28$b;->e:Lir/nasim/Nz3;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lir/nasim/Tn7;->a:Lir/nasim/Tn7;

    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/g28$b;->g:Lir/nasim/g28;

    .line 79
    .line 80
    invoke-static {v1}, Lir/nasim/g28;->M(Lir/nasim/g28;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Lir/nasim/g28$b;->d:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v3}, Lir/nasim/Tn7;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lir/nasim/g28$b;->g:Lir/nasim/g28;

    .line 91
    .line 92
    iput-object p1, p0, Lir/nasim/g28$b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lir/nasim/g28$b;->c:I

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lir/nasim/kE5;->z(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p1

    .line 104
    move-object p1, v1

    .line 105
    :goto_1
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 106
    .line 107
    iget-object v1, p0, Lir/nasim/g28$b;->g:Lir/nasim/g28;

    .line 108
    .line 109
    iget-object v2, p0, Lir/nasim/g28$b;->d:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/kE5;->x(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, p1, v2, v0}, Lir/nasim/kE5;->f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/Bitmap;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/g28$b;->h:Lir/nasim/YS2;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, p1, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 129
    .line 130
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/g28$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/g28$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/g28$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
