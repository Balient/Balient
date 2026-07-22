.class public final Lir/nasim/eS0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lir/nasim/OM2;

.field private g:Ljava/util/List;

.field private h:Lir/nasim/VZ5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/eS0;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Lir/nasim/eS0;->e:Z

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/eS0;->f:Lir/nasim/OM2;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/eS0;->g:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Lir/nasim/VZ5;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/eS0;->h:Lir/nasim/VZ5;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eS0;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/He5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/eS0;->d0(Lir/nasim/He5;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/eS0;->e0(Landroid/view/ViewGroup;I)Lir/nasim/He5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/He5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/eS0;->f0(Lir/nasim/He5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eS0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0(Lir/nasim/He5;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/eS0;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/Nd5;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/eS0;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-object v4, p0, Lir/nasim/eS0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_1
    iget-object p2, p0, Lir/nasim/eS0;->h:Lir/nasim/VZ5;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, p2}, Lir/nasim/He5;->t0(Lir/nasim/Nd5;ZZLir/nasim/VZ5;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lir/nasim/He5;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lir/nasim/YR0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/YR0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p1, Lir/nasim/YR0;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lir/nasim/YR0;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lir/nasim/YR0;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lir/nasim/YR0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lir/nasim/YR0;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "apply(...)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lir/nasim/He5;

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/eS0;->f:Lir/nasim/OM2;

    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/eS0;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v2, p0, Lir/nasim/eS0;->e:Z

    .line 76
    .line 77
    invoke-direct {p2, p1, v0, v1, v2}, Lir/nasim/He5;-><init>(Lir/nasim/YR0;Lir/nasim/OM2;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public f0(Lir/nasim/He5;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/He5;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0(Ljava/util/List;Lir/nasim/VZ5;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/eS0;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/eS0;->h:Lir/nasim/VZ5;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
