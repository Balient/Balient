.class public final Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/QH4;

.field private final b:Lir/nasim/xN3;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lir/nasim/mA1;

    .line 6
    sget p3, Lir/nasim/i06;->Theme_Bale_Base:I

    .line 7
    invoke-direct {p2, p1, p3}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Lir/nasim/xN3;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/nasim/xN3;

    move-result-object p1

    const/16 p2, 0xc

    int-to-double p2, p2

    .line 10
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr p2, v4

    add-double/2addr p2, v2

    double-to-int p2, p2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, v0, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 13
    iget-object p2, p1, Lir/nasim/xN3;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->b:Lir/nasim/xN3;

    .line 15
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->X()V

    .line 16
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->V()V

    .line 17
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->S()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic H(Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->W(Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->Y(Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->T(Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;Landroid/view/View;)V

    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->b:Lir/nasim/xN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/xN3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/NH4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/NH4;-><init>(Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final T(Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->a:Lir/nasim/QH4;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/QH4;->r()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->b:Lir/nasim/xN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/xN3;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/OH4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/OH4;-><init>(Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final W(Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->a:Lir/nasim/QH4;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/QH4;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->b:Lir/nasim/xN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/xN3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/PH4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/PH4;-><init>(Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final Y(Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->a:Lir/nasim/QH4;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/QH4;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->b:Lir/nasim/xN3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/xN3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lir/nasim/xN3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lir/nasim/QZ5;->views:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    const-string v4, "0"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lir/nasim/QZ5;->like:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lir/nasim/xN3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lir/nasim/xN3;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 95
    .line 96
    iget-boolean v1, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->c:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lir/nasim/EZ5;->re_story:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final getListener()Lir/nasim/QH4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->a:Lir/nasim/QH4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setListener(Lir/nasim/QH4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->a:Lir/nasim/QH4;

    .line 2
    .line 3
    return-void
.end method

.method public final setReStoryVisible(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->b:Lir/nasim/xN3;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/xN3;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->Z()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setReactionCount(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->b:Lir/nasim/xN3;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/xN3;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->b:Lir/nasim/xN3;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/xN3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->b:Lir/nasim/xN3;

    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/xN3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->b:Lir/nasim/xN3;

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/xN3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Oy7;->i(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->b:Lir/nasim/xN3;

    .line 42
    .line 43
    iget-object p1, p1, Lir/nasim/xN3;->d:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->b:Lir/nasim/xN3;

    .line 51
    .line 52
    iget-object p1, p1, Lir/nasim/xN3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->b:Lir/nasim/xN3;

    .line 58
    .line 59
    iget-object p1, p1, Lir/nasim/xN3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->Z()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setViewCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->b:Lir/nasim/xN3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/xN3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/Oy7;->i(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->Z()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
