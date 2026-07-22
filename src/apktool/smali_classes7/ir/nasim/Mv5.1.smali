.class public final Lir/nasim/Mv5;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private final u:Lir/nasim/Av5;

.field private final v:Lir/nasim/OM2;

.field private w:Lir/nasim/jaryan/search/data/model/SearchSuggestion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Av5;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Av5;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/Mv5;->u:Lir/nasim/Av5;

    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/Mv5;->v:Lir/nasim/OM2;

    .line 21
    .line 22
    iget-object p2, p1, Lir/nasim/Av5;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lir/nasim/Av5;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lir/nasim/Av5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    new-instance p2, Lir/nasim/Lv5;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lir/nasim/Lv5;-><init>(Lir/nasim/Mv5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic n0(Lir/nasim/Mv5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Mv5;->o0(Lir/nasim/Mv5;Landroid/view/View;)V

    return-void
.end method

.method private static final o0(Lir/nasim/Mv5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Mv5;->w:Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lir/nasim/Mv5;->v:Lir/nasim/OM2;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final p0(Lir/nasim/jaryan/search/data/model/SearchSuggestion;Z)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getDisplayName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/Mv5;->u:Lir/nasim/Av5;

    .line 20
    .line 21
    iget-object v0, v0, Lir/nasim/Av5;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getDisplayName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/Mv5;->u:Lir/nasim/Av5;

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/Av5;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getTerm()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v1, ""

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iput-object p1, p0, Lir/nasim/Mv5;->w:Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/Mv5;->u:Lir/nasim/Av5;

    .line 52
    .line 53
    iget-object p1, p1, Lir/nasim/Av5;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p1, p0, Lir/nasim/Mv5;->u:Lir/nasim/Av5;

    .line 61
    .line 62
    iget-object p1, p1, Lir/nasim/Av5;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void
.end method
