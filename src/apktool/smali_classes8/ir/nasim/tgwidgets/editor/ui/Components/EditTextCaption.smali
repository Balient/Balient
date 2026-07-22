.class public Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;
.super Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$e;
    }
.end annotation


# instance fields
.field private d1:Ljava/lang/String;

.field private e1:Landroid/text/StaticLayout;

.field private f1:I

.field private g1:I

.field private h1:I

.field private i1:I

.field private j1:Z

.field private k1:I

.field private l1:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$e;

.field private m1:I

.field private n1:I

.field private o1:Z

.field private p1:F

.field private q1:I

.field private r1:Z

.field private final s1:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->i1:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->m1:I

    .line 9
    .line 10
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->n1:I

    .line 11
    .line 12
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->s1:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 13
    .line 14
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic H(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;IILir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->Q(IILir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->R(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic J(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->r1:Z

    return p0
.end method

.method static bridge synthetic K(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->q1:I

    return p0
.end method

.method static bridge synthetic L(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->j1:Z

    return-void
.end method

.method static bridge synthetic M(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->q1:I

    return-void
.end method

.method static bridge synthetic N(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->e0(I)Z

    move-result p0

    return p0
.end method

.method private O(Lir/nasim/tgwidgets/editor/ui/Components/G;)V
    .locals 0

    .line 1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->m1:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->n1:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->n1:I

    .line 11
    .line 12
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->m1:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->l1:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$e;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$e;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->s1:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic Q(IILir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const-class p5, Landroid/text/style/CharacterStyle;

    .line 6
    .line 7
    invoke-interface {p4, p1, p2, p5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    check-cast p5, [Landroid/text/style/CharacterStyle;

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    array-length v1, p5

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p5

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v2, p5, v1

    .line 25
    .line 26
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {p4, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-ge v3, p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p4, v2, v3, p1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-le v4, p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p4, v2, p2, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_0
    new-instance p5, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanReplacement;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p5, p3}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p5, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->l1:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$e;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$e;->a()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private static synthetic R(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->C1(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private d0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;Landroid/view/ActionMode$Callback;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$d;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;Landroid/view/ActionMode$Callback;Landroid/view/ActionMode$Callback;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private e0(I)Z
    .locals 2

    .line 1
    sget v0, Lir/nasim/QP5;->menu_regular:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->V()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget v0, Lir/nasim/QP5;->menu_bold:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->S()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget v0, Lir/nasim/QP5;->menu_italic:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->T()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    sget v0, Lir/nasim/QP5;->menu_mono:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->U()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    sget v0, Lir/nasim/QP5;->menu_link:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->Z()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    sget v0, Lir/nasim/QP5;->menu_strike:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->X()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    sget v0, Lir/nasim/QP5;->menu_underline:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->Y()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    sget v0, Lir/nasim/QP5;->menu_spoiler:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->W()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_7
    const/4 p1, 0x0

    .line 67
    return p1
.end method


# virtual methods
.method public S()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 11
    .line 12
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/G;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->O(Lir/nasim/tgwidgets/editor/ui/Components/G;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 11
    .line 12
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/G;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->O(Lir/nasim/tgwidgets/editor/ui/Components/G;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 11
    .line 12
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/G;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->O(Lir/nasim/tgwidgets/editor/ui/Components/G;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->O(Lir/nasim/tgwidgets/editor/ui/Components/G;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 7
    .line 8
    or-int/lit16 v1, v1, 0x100

    .line 9
    .line 10
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 11
    .line 12
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/G;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->O(Lir/nasim/tgwidgets/editor/ui/Components/G;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->i()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 11
    .line 12
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/G;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->O(Lir/nasim/tgwidgets/editor/ui/Components/G;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 11
    .line 12
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/G;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->O(Lir/nasim/tgwidgets/editor/ui/Components/G;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Z()V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->s1:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CreateLink"

    .line 13
    .line 14
    sget v2, Lir/nasim/sR5;->tgwidget_CreateLink:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->j(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x41900000    # 18.0f

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    const-string v2, "http://"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V3:I

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->P(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "URL"

    .line 53
    .line 54
    sget v4, Lir/nasim/sR5;->tgwidget_URL:I

    .line 55
    .line 56
    invoke-static {v2, v4}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->u5:I

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->P(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 79
    .line 80
    .line 81
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->T4:I

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->P(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->U4:I

    .line 88
    .line 89
    invoke-direct {p0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->P(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->X5:I

    .line 94
    .line 95
    invoke-direct {p0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->P(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1, v2, v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->o(Landroid/view/View;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 118
    .line 119
    .line 120
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->m1:I

    .line 121
    .line 122
    if-ltz v5, :cond_0

    .line 123
    .line 124
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->n1:I

    .line 125
    .line 126
    if-ltz v6, :cond_0

    .line 127
    .line 128
    const/4 v7, -0x1

    .line 129
    iput v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->n1:I

    .line 130
    .line 131
    iput v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->m1:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :goto_0
    const-string v7, "OK"

    .line 143
    .line 144
    sget v8, Lir/nasim/sR5;->tgwidget_OK:I

    .line 145
    .line 146
    invoke-static {v7, v8}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Lir/nasim/Ge2;

    .line 151
    .line 152
    invoke-direct {v8, p0, v5, v6, v1}, Lir/nasim/Ge2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;IILir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 156
    .line 157
    .line 158
    const-string v5, "Cancel"

    .line 159
    .line 160
    sget v6, Lir/nasim/sR5;->tgwidget_Cancel:I

    .line 161
    .line 162
    invoke-static {v5, v6}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v0, v5, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->q()Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Lir/nasim/He2;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lir/nasim/He2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 197
    .line 198
    :cond_1
    const/high16 v2, 0x41c00000    # 24.0f

    .line 199
    .line 200
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    .line 206
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    .line 208
    const/high16 v2, 0x42100000    # 36.0f

    .line 209
    .line 210
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1, v4, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method protected a0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->d1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->p1:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->p1:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->e1:Landroid/text/StaticLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->f1:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->k1:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->g1:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->h1:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->e1:Landroid/text/StaticLayout;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/I2;->j1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lir/nasim/I2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->d1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->d1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/I2;->F0(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lir/nasim/I2;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lir/nasim/I2$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lir/nasim/I2$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v5, 0x10000000

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lir/nasim/I2;->g0(Lir/nasim/I2$a;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lir/nasim/I2$a;

    .line 60
    .line 61
    sget v1, Lir/nasim/QP5;->menu_spoiler:I

    .line 62
    .line 63
    const-string v2, "Spoiler"

    .line 64
    .line 65
    sget v3, Lir/nasim/sR5;->tgwidget_Spoiler:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Lir/nasim/I2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lir/nasim/I2;->b(Lir/nasim/I2$a;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lir/nasim/I2$a;

    .line 78
    .line 79
    sget v1, Lir/nasim/QP5;->menu_bold:I

    .line 80
    .line 81
    const-string v2, "Bold"

    .line 82
    .line 83
    sget v3, Lir/nasim/sR5;->tgwidget_Bold:I

    .line 84
    .line 85
    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, v1, v2}, Lir/nasim/I2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lir/nasim/I2;->b(Lir/nasim/I2$a;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lir/nasim/I2$a;

    .line 96
    .line 97
    sget v1, Lir/nasim/QP5;->menu_italic:I

    .line 98
    .line 99
    const-string v2, "Italic"

    .line 100
    .line 101
    sget v3, Lir/nasim/sR5;->tgwidget_Italic:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v1, v2}, Lir/nasim/I2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lir/nasim/I2;->b(Lir/nasim/I2$a;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lir/nasim/I2$a;

    .line 114
    .line 115
    sget v1, Lir/nasim/QP5;->menu_mono:I

    .line 116
    .line 117
    const-string v2, "Mono"

    .line 118
    .line 119
    sget v3, Lir/nasim/sR5;->tgwidget_Mono:I

    .line 120
    .line 121
    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v1, v2}, Lir/nasim/I2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lir/nasim/I2;->b(Lir/nasim/I2$a;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lir/nasim/I2$a;

    .line 132
    .line 133
    sget v1, Lir/nasim/QP5;->menu_strike:I

    .line 134
    .line 135
    const-string v2, "Strike"

    .line 136
    .line 137
    sget v3, Lir/nasim/sR5;->tgwidget_Strike:I

    .line 138
    .line 139
    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v0, v1, v2}, Lir/nasim/I2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lir/nasim/I2;->b(Lir/nasim/I2$a;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lir/nasim/I2$a;

    .line 150
    .line 151
    sget v1, Lir/nasim/QP5;->menu_underline:I

    .line 152
    .line 153
    const-string v2, "Underline"

    .line 154
    .line 155
    sget v3, Lir/nasim/sR5;->tgwidget_Underline:I

    .line 156
    .line 157
    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v0, v1, v2}, Lir/nasim/I2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lir/nasim/I2;->b(Lir/nasim/I2$a;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lir/nasim/I2$a;

    .line 168
    .line 169
    sget v1, Lir/nasim/QP5;->menu_link:I

    .line 170
    .line 171
    const-string v2, "CreateLink"

    .line 172
    .line 173
    sget v3, Lir/nasim/sR5;->tgwidget_CreateLink:I

    .line 174
    .line 175
    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v1, v2}, Lir/nasim/I2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lir/nasim/I2;->b(Lir/nasim/I2$a;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lir/nasim/I2$a;

    .line 186
    .line 187
    sget v1, Lir/nasim/QP5;->menu_regular:I

    .line 188
    .line 189
    const-string v2, "Regular"

    .line 190
    .line 191
    sget v3, Lir/nasim/sR5;->tgwidget_Regular:I

    .line 192
    .line 193
    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v1, v2}, Lir/nasim/I2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lir/nasim/I2;->b(Lir/nasim/I2$a;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->r1:Z

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->r1:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->q1:I

    .line 34
    .line 35
    :cond_1
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->r1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 v2, 0x424c0000    # 51.0f

    .line 43
    .line 44
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->e1:Landroid/text/StaticLayout;

    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->d1:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-le p2, v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/16 v2, 0x40

    .line 82
    .line 83
    if-ne p2, v2, :cond_3

    .line 84
    .line 85
    const/16 p2, 0x20

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v2, -0x1

    .line 92
    if-eq p2, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    add-int/2addr p2, v0

    .line 99
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, p1, v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    float-to-double p1, p1

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    double-to-int p1, p1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int/2addr p2, v3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr p2, v3

    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->f1:I

    .line 132
    .line 133
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->d1:Ljava/lang/String;

    .line 134
    .line 135
    sub-int v6, p2, p1

    .line 136
    .line 137
    int-to-float p2, v6

    .line 138
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 139
    .line 140
    invoke-static {v0, v2, p2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->g1:I

    .line 145
    .line 146
    :try_start_1
    new-instance p1, Landroid/text/StaticLayout;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->e1:Landroid/text/StaticLayout;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-lez p1, :cond_2

    .line 169
    .line 170
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->g1:I

    .line 171
    .line 172
    int-to-float p1, p1

    .line 173
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->e1:Landroid/text/StaticLayout;

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    neg-float p2, p2

    .line 180
    add-float/2addr p1, p2

    .line 181
    float-to-int p1, p1

    .line 182
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->g1:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->e1:Landroid/text/StaticLayout;

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    sub-int/2addr p1, p2

    .line 198
    div-int/lit8 p1, p1, 0x2

    .line 199
    .line 200
    const/high16 p2, 0x3f000000    # 0.5f

    .line 201
    .line 202
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    add-int/2addr p1, p2

    .line 207
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->h1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_4
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_5
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 8

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "clipboard"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/ClipboardManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "text/html"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Landroid/text/Spannable$Factory;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/text/Spannable$Factory;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/high16 v4, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v0, v3, v4, v2, v5}, Lir/nasim/gh2;->T(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-class v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 84
    .line 85
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    move v4, v2

    .line 94
    :goto_0
    array-length v5, v3

    .line 95
    if-ge v4, v5, :cond_0

    .line 96
    .line 97
    aget-object v5, v3, v4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/b;->i()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v5, v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->b(Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v2

    .line 159
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v2, v0

    .line 164
    invoke-virtual {p0, v3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :goto_1
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_1
    const v0, 0x1020021

    .line 174
    .line 175
    .line 176
    if-ne p1, v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->p(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :cond_2
    const v0, 0x1020020

    .line 215
    .line 216
    .line 217
    if-ne p1, v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->p(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v5, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eq v3, v2, :cond_4

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-interface {v2, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 305
    .line 306
    .line 307
    return v1

    .line 308
    :catch_1
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->e0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public setAllowTextEntitiesIntersection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->o1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->d1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->d1:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->d1:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->d1:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->l1:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$e;

    .line 2
    .line 3
    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->k1:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->p1:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectionOverride(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->m1:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->n1:I

    .line 4
    .line 5
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->d0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->d0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
