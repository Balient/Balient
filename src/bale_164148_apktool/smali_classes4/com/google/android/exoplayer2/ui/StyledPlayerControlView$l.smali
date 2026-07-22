.class abstract Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "l"
.end annotation


# instance fields
.field protected d:Ljava/util/List;

.field final synthetic e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;Lcom/google/android/exoplayer2/A0;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->e0(Lcom/google/android/exoplayer2/A0;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e0(Lcom/google/android/exoplayer2/A0;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 p4, 0x1d

    .line 2
    .line 3
    invoke-interface {p1, p4}, Lcom/google/android/exoplayer2/A0;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->P()Lir/nasim/Aa8;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lir/nasim/Aa8;->B()Lir/nasim/Aa8$a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance v0, Lir/nasim/ya8;

    .line 19
    .line 20
    iget v1, p3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lir/nasim/uo3;->K(Ljava/lang/Object;)Lir/nasim/uo3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p2, v1}, Lir/nasim/ya8;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v0}, Lir/nasim/Aa8$a;->G(Lir/nasim/ya8;)Lir/nasim/Aa8$a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p4, p3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->a:Lcom/google/android/exoplayer2/L0$a;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/L0$a;->e()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, p4, v0}, Lir/nasim/Aa8$a;->J(IZ)Lir/nasim/Aa8$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lir/nasim/Aa8$a;->A()Lir/nasim/Aa8;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/A0;->T(Lir/nasim/Aa8;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->f0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->h0(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected d0()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->d:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public f0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/A0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->g0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr p2, v2

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->a:Lcom/google/android/exoplayer2/L0$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/L0$a;->c()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->P()Lir/nasim/Aa8;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lir/nasim/Aa8;->y:Lir/nasim/wo3;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lir/nasim/wo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->u:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v5, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->v:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x4

    .line 66
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/exoplayer2/ui/i;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/google/android/exoplayer2/ui/i;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;Lcom/google/android/exoplayer2/A0;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method protected abstract g0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;)V
.end method

.method public h0(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lir/nasim/KY5;->exo_styled_sub_settings_list_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method protected abstract i0(Ljava/lang/String;)V
.end method
