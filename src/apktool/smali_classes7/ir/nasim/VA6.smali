.class public final Lir/nasim/VA6;
.super Lir/nasim/Zg0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/SA6$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VA6$a;
    }
.end annotation


# static fields
.field public static final B:Lir/nasim/VA6$a;

.field public static final C:I


# instance fields
.field private A:Z

.field private final v:Lir/nasim/lt3;

.field private final w:Lir/nasim/TA6$a;

.field private x:Lir/nasim/SA6$a;

.field private final y:Lir/nasim/SA6$b;

.field private final z:Lir/nasim/SA6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/VA6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/VA6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/VA6;->B:Lir/nasim/VA6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/VA6;->C:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/lt3;Lir/nasim/TA6$a;Lir/nasim/SA6$a;Lir/nasim/SA6$b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/lt3;->b()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lir/nasim/Zg0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/VA6;->v:Lir/nasim/lt3;

    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/VA6;->w:Lir/nasim/TA6$a;

    .line 21
    .line 22
    iput-object p3, p0, Lir/nasim/VA6;->x:Lir/nasim/SA6$a;

    .line 23
    .line 24
    iput-object p4, p0, Lir/nasim/VA6;->y:Lir/nasim/SA6$b;

    .line 25
    .line 26
    new-instance p1, Lir/nasim/SA6;

    .line 27
    .line 28
    invoke-direct {p1}, Lir/nasim/SA6;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/VA6;->z:Lir/nasim/SA6;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic o0(Lir/nasim/VA6;Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/VA6;->q0(Lir/nasim/VA6;Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;Landroid/view/View;)V

    return-void
.end method

.method private static final q0(Lir/nasim/VA6;Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/VA6;->w:Lir/nasim/TA6$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/TA6$a;->e4(Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final r0(Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/VA6;->v:Lir/nasim/lt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/lt3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/VA6;->z:Lir/nasim/SA6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/VA6;->z:Lir/nasim/SA6;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lir/nasim/SA6;->g0(Lir/nasim/SA6$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/VA6;->z:Lir/nasim/SA6;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/VA6;->y:Lir/nasim/SA6$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/SA6;->f0(Lir/nasim/SA6$b;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lir/nasim/VA6;->A:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lir/nasim/VA6;->A:Z

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lir/nasim/VA6;->v:Lir/nasim/lt3;

    .line 31
    .line 32
    iget-object v0, v0, Lir/nasim/lt3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/VA6;->v:Lir/nasim/lt3;

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/lt3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lir/nasim/VA6;->v:Lir/nasim/lt3;

    .line 49
    .line 50
    iget-object v0, v0, Lir/nasim/lt3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v8, Lir/nasim/T24;

    .line 53
    .line 54
    sget-object v2, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 55
    .line 56
    const/high16 v3, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lir/nasim/Xt$a;->g(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v3}, Lir/nasim/Xt$a;->g(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/high16 v3, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lir/nasim/Xt$a;->g(F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v3}, Lir/nasim/Xt$a;->g(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v2, v3}, Lir/nasim/Xt$a;->g(F)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    move-object v2, v8

    .line 81
    move v3, v4

    .line 82
    move v4, v5

    .line 83
    move v5, v6

    .line 84
    move v6, v7

    .line 85
    move v7, v9

    .line 86
    invoke-direct/range {v2 .. v7}, Lir/nasim/T24;-><init>(IIIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lir/nasim/VA6;->z:Lir/nasim/SA6;

    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/SA6;->c0()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/VA6;->z:Lir/nasim/SA6;

    .line 102
    .line 103
    invoke-virtual {v0}, Lir/nasim/SA6;->c0()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->getItems()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/VA6;->z:Lir/nasim/SA6;

    .line 117
    .line 118
    invoke-virtual {p1}, Lir/nasim/SA6;->c0()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public k1(Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/VA6;->x:Lir/nasim/SA6$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/SA6$a;->k1(Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p0(Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/VA6;->v:Lir/nasim/lt3;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/lt3;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/VA6;->v:Lir/nasim/lt3;

    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/lt3;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;->getShouldShowDeleteAction()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/VA6;->v:Lir/nasim/lt3;

    .line 35
    .line 36
    iget-object v0, v0, Lir/nasim/lt3;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v1, Lir/nasim/UA6;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lir/nasim/UA6;-><init>(Lir/nasim/VA6;Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lir/nasim/VA6;->r0(Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
