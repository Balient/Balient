.class public final Lir/nasim/features/conversation/messages/content/adapter/view/TemplateRowView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Lir/nasim/Il3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateRowView;->c(Lir/nasim/OM2;Lir/nasim/Il3;Landroid/view/View;)V

    return-void
.end method

.method private final b(Lir/nasim/Il3;Landroid/widget/LinearLayout$LayoutParams;Lir/nasim/OM2;)V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/DO1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateLayoutButtonView;->j(Lir/nasim/Il3;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lir/nasim/QI7;

    .line 21
    .line 22
    invoke-direct {v1, p3, p1}, Lir/nasim/QI7;-><init>(Lir/nasim/OM2;Lir/nasim/Il3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final c(Lir/nasim/OM2;Lir/nasim/Il3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$onTemplateButtonClicked"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$keyboardButton"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final d(Lir/nasim/HI7;Lir/nasim/OM2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/HI7;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lir/nasim/Il3;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateRowView;->f(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v2, v1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateRowView;->b(Lir/nasim/Il3;Landroid/widget/LinearLayout$LayoutParams;Lir/nasim/OM2;)V

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private final f(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    int-to-double p1, v1

    .line 19
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v4, v1

    .line 24
    mul-double/2addr p1, v4

    .line 25
    add-double/2addr p1, v2

    .line 26
    double-to-int p1, p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    int-to-double p1, v1

    .line 36
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-double v4, v1

    .line 41
    mul-double/2addr p1, v4

    .line 42
    add-double/2addr p1, v2

    .line 43
    double-to-int p1, p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    int-to-double p1, v1

    .line 49
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-double v4, v1

    .line 54
    mul-double/2addr v4, p1

    .line 55
    add-double/2addr v4, v2

    .line 56
    double-to-int v1, v4

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v4, v1

    .line 65
    mul-double/2addr p1, v4

    .line 66
    add-double/2addr p1, v2

    .line 67
    double-to-int p1, p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final e(Lir/nasim/HI7;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "row"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTemplateButtonClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/TemplateRowView;->d(Lir/nasim/HI7;Lir/nasim/OM2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
