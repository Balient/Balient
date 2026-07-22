.class public abstract Lir/nasim/vd0;
.super Lir/nasim/u42;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fN4$b;


# instance fields
.field private K0:Lir/nasim/yd0;

.field private final L0:Z

.field private final M0:Z

.field private N0:Landroid/view/View;

.field private O0:I

.field private P0:Lir/nasim/Zj0;


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/u42;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/vd0;->L0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/vd0;->M0:Z

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/vd0;->O0:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic l9(Lir/nasim/vd0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vd0;->N0:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic m9(Lir/nasim/vd0;)Lir/nasim/yd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vd0;->K0:Lir/nasim/yd0;

    return-object p0
.end method


# virtual methods
.method public varargs I1(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lir/nasim/fN4;->i:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/u42;->c9()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-ge p2, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/u42;->c9()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lir/nasim/u42;->c9()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lir/nasim/Wp1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lir/nasim/Wp1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/Wp1;->y0()V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/u42;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/vd0;->K0:Lir/nasim/yd0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/yd0;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U5(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->U5(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/vd0;->L0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lir/nasim/IQ5;->compose:I

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    sget p2, Lir/nasim/cQ5;->contacts_search:I

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    new-instance p2, Lir/nasim/vd0$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lir/nasim/vd0$c;-><init>(Lir/nasim/vd0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public W5()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/vd0;->K0:Lir/nasim/yd0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/yd0;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/u42;->Y5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/u42;->b9()Lir/nasim/dk0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/u42;->b9()Lir/nasim/dk0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/dk0;->e0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b6(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b6(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/vd0;->K0:Lir/nasim/yd0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/yd0;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected n9()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/UQ7;->L0()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v0, v2}, Lir/nasim/u42;->U8(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/high16 v4, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v4}, Lir/nasim/vu6;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/UQ7;->L0()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lir/nasim/u42;->S8(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public o9(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "BaseContactFragment"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/u42;->d9()Lir/nasim/Zj0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lir/nasim/Zj0;->d0(Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Called initTop from BaseContactFragment -> filter"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lir/nasim/u42;->d9()Lir/nasim/Zj0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, v2}, Lir/nasim/Zj0;->b0(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Called initSearch from BaseContactFragment -> filter"

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lir/nasim/u42;->b9()Lir/nasim/dk0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lir/nasim/Wr1;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lir/nasim/Wr1;->w0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method p9()Lir/nasim/p42;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vd0;->P0:Lir/nasim/Zj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q9()[Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/u42;->b9()Lir/nasim/dk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/Wr1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Wr1;->o0()[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public r9()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/u42;->b9()Lir/nasim/dk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/Wr1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Wr1;->getSelectedCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s9(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/u42;->b9()Lir/nasim/dk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/Wr1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Wr1;->q0(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected t9(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/vr;->J1()Lir/nasim/Zj0;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iput-object v5, p0, Lir/nasim/vd0;->P0:Lir/nasim/Zj0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lir/nasim/u42;->f9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILir/nasim/Zj0;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lir/nasim/cQ5;->collection:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 27
    .line 28
    invoke-virtual {p3}, Lir/nasim/UQ7;->n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    sget p2, Lir/nasim/cQ5;->empty_collection_text:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lir/nasim/vd0;->N0:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    instance-of v0, p2, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget v0, Lir/nasim/cQ5;->empty_collection_text:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p3}, Lir/nasim/UQ7;->g0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p2}, Lir/nasim/u42;->i9(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lir/nasim/UQ7;->n()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    invoke-direct {v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p2}, Lir/nasim/u42;->U8(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lir/nasim/vd0;->n9()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/vd0;->P0:Lir/nasim/Zj0;

    .line 100
    .line 101
    new-instance v1, Lir/nasim/vd0$a;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lir/nasim/vd0$a;-><init>(Lir/nasim/vd0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lir/nasim/Zj0;->B0(Lir/nasim/Zj0$b;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/vd0;->N0:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lir/nasim/Ip4;->M()Lir/nasim/dH;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lir/nasim/dH;->c()Lir/nasim/Fm0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/vd0;->N0:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object p2, p0, Lir/nasim/vd0;->N0:Landroid/view/View;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    new-instance p2, Lir/nasim/yd0;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lir/nasim/yd0;-><init>(Lir/nasim/vd0;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lir/nasim/vd0;->K0:Lir/nasim/yd0;

    .line 156
    .line 157
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lir/nasim/Ip4;->M()Lir/nasim/dH;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lir/nasim/dH;->c()Lir/nasim/Fm0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v0, Lir/nasim/vd0$b;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lir/nasim/vd0$b;-><init>(Lir/nasim/vd0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v0}, Lir/nasim/gk0;->x7(Lir/nasim/Yi8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lir/nasim/UQ7;->n()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method

.method public u9(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/u42;->b9()Lir/nasim/dk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/Wr1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Wr1;->v0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v9(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/u42;->b9()Lir/nasim/dk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/Wr1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Wr1;->x0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
