.class final Lir/nasim/Fo7$n;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fo7;->I7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Fo7;


# direct methods
.method constructor <init>(Lir/nasim/Fo7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fo7$n;->c:Lir/nasim/Fo7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Fo7$n;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Fo7$n;->c:Lir/nasim/Fo7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Fo7$n;-><init>(Lir/nasim/Fo7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fo7$n;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Fo7$n;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/wF0;->H7()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/Fo7$n;->c:Lir/nasim/Fo7;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/Fo7;->B6(Lir/nasim/Fo7;)Lir/nasim/lw7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/lw7;->B4()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/Fo7$n;->c:Lir/nasim/Fo7;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/Fo7;->s6(Lir/nasim/Fo7;)Lir/nasim/fR2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lir/nasim/fR2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget v0, Lir/nasim/cY5;->own_story_layout:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/Fo7$n;->c:Lir/nasim/Fo7;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/Fo7;->A6(Lir/nasim/Fo7;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v0, v0, v3

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lir/nasim/g88;->a:Lir/nasim/g88;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lir/nasim/g88;->c(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/high16 v1, 0x3e800000    # 0.25f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->a1(F)Lir/nasim/b90$a;

    .line 72
    .line 73
    .line 74
    sget v1, Lir/nasim/EZ5;->story_hafez_faal_tooltip_text:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "getString(...)"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v5, 0x6

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v1 .. v6}, Lir/nasim/b90;->K0(Lir/nasim/b90;Landroid/view/View;IIILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/Fo7;->B6(Lir/nasim/Fo7;)Lir/nasim/lw7;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lir/nasim/lw7;->I6()V

    .line 104
    .line 105
    .line 106
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fo7$n;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Fo7$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Fo7$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
