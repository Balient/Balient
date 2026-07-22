.class public final Lir/nasim/KX3;
.super Lir/nasim/Hl3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/KX3$a;
    }
.end annotation


# instance fields
.field private final K:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bubbleClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Hl3;-><init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Hl3;->P1()Lir/nasim/Dz3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lir/nasim/Dz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v0, Lir/nasim/YZ5;->TextAppearance_Bale_LabelMedium_1_12_Regular:I

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "getContext(...)"

    .line 34
    .line 35
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lir/nasim/UV5;->colorOnPrimary:I

    .line 39
    .line 40
    invoke-static {p3, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lir/nasim/KX3;->A2(Landroid/content/Context;)Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lir/nasim/KX3;->K:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 67
    .line 68
    return-void
.end method

.method private final A2(Landroid/content/Context;)Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lir/nasim/i06;->TextAppearance_Bale_LabelMedium_1_12_Regular:I

    .line 21
    .line 22
    invoke-virtual {v6, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    sget v0, Lir/nasim/UV5;->colorOnPrimary:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v1, Lir/nasim/JW5;->spacing_4:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    sget p1, Lir/nasim/pY5;->imageView:I

    .line 58
    .line 59
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 60
    .line 61
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lir/nasim/Hl3;->P1()Lir/nasim/Dz3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lir/nasim/Dz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method private final B2(Lir/nasim/zg8;Lir/nasim/rX3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/HX3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/HX3;-><init>(Lir/nasim/KX3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Hl3;->P1()Lir/nasim/Dz3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/Dz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 22
    .line 23
    new-instance v1, Lir/nasim/IX3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lir/nasim/IX3;-><init>(Lir/nasim/KX3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setOnClickListener(Lir/nasim/KS2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Hl3;->S1()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lir/nasim/JX3;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/JX3;-><init>(Lir/nasim/KX3;Lir/nasim/zg8;Lir/nasim/rX3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final C2(Lir/nasim/KX3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Hl3;->S1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final D2(Lir/nasim/KX3;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Hl3;->S1()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final E2(Lir/nasim/KX3;Lir/nasim/zg8;Lir/nasim/rX3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$message"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$live"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lir/nasim/zn4;->d()Lir/nasim/wa2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1, p2}, Lir/nasim/wa2;->c(Lir/nasim/zg8;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final F2(Landroid/text/Spannable;Landroid/text/Spannable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hl3;->P1()Lir/nasim/Dz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/KX3;->K:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, v0, Lir/nasim/Dz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic v2(Lir/nasim/KX3;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KX3;->D2(Lir/nasim/KX3;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lir/nasim/KX3;Lir/nasim/zg8;Lir/nasim/rX3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KX3;->E2(Lir/nasim/KX3;Lir/nasim/zg8;Lir/nasim/rX3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lir/nasim/KX3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KX3;->C2(Lir/nasim/KX3;Landroid/view/View;)V

    return-void
.end method

.method private final y2(Lir/nasim/zg8;Lir/nasim/rX3;Lir/nasim/pe5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/KX3;->z2(Lir/nasim/rX3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lir/nasim/rX3;->a()Lir/nasim/la2$c$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p3}, Lir/nasim/Hl3;->B1(Lir/nasim/zg8;Lir/nasim/la2$c;Lir/nasim/pe5;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/KX3;->B2(Lir/nasim/zg8;Lir/nasim/rX3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final z2(Lir/nasim/rX3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hl3;->P1()Lir/nasim/Dz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Dz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 6
    .line 7
    sget v1, Lir/nasim/lX5;->live:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->i(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/rX3;->d()Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lir/nasim/rX3;->c()Landroid/text/Spannable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v0, p1}, Lir/nasim/KX3;->F2(Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected A1(Lir/nasim/pe5;Lir/nasim/zg8;)V
    .locals 3

    .line 1
    const-string v0, "maxAvailableSpace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/zn4;->f()Lir/nasim/Mi3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Lir/nasim/Mi3;->a(Lir/nasim/zg8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lir/nasim/Hl3;->X1(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Live"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lir/nasim/rX3;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p2, v1, p1}, Lir/nasim/KX3;->y2(Lir/nasim/zg8;Lir/nasim/rX3;Lir/nasim/pe5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/BW7;->f1()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected W1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected a2(Lir/nasim/la2$c;Lir/nasim/sa2;)V
    .locals 2

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documentBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Hl3;->R1()Lir/nasim/Ce4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lir/nasim/sa2;->G(Lir/nasim/ta2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lir/nasim/la2;->b()Lir/nasim/Ka2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lir/nasim/BW7;->M0()Lir/nasim/Ja8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lir/nasim/la2$c;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, v0, v1, p1}, Lir/nasim/Ln;->a(Lir/nasim/sa2;Lir/nasim/Ka2;Lir/nasim/Ja8;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public w(Lir/nasim/xk5;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/xk5$m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/xk5$m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/xk5$m;->c()Landroid/text/Spannable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/xk5$m;->b()Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lir/nasim/KX3;->F2(Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/Hl3;->w(Lir/nasim/xk5;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public w0(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/Nz3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
