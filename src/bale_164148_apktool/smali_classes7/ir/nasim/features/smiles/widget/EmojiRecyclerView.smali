.class public final Lir/nasim/features/smiles/widget/EmojiRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;,
        Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;
    }
.end annotation


# instance fields
.field private d1:Lir/nasim/features/smiles/widget/ImageViewEmoji;

.field private final e1:Lir/nasim/ZN3;

.field private final f1:Lir/nasim/ZN3;

.field private g1:F

.field private h1:F

.field private i1:F

.field private j1:F

.field private k1:I

.field private l1:I

.field private final m1:[I

.field private n1:Lir/nasim/IS2;

.field private o1:Ljava/util/HashMap;


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

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lir/nasim/Zl2;

    invoke-direct {p2, p1}, Lir/nasim/Zl2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->e1:Lir/nasim/ZN3;

    .line 6
    new-instance p2, Lir/nasim/am2;

    invoke-direct {p2, p0}, Lir/nasim/am2;-><init>(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)V

    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->f1:Lir/nasim/ZN3;

    const/4 p2, 0x2

    .line 7
    new-array p2, p2, [I

    iput-object p2, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->m1:[I

    .line 8
    new-instance p2, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;

    invoke-direct {p2, p0, p1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;-><init>(Lir/nasim/features/smiles/widget/EmojiRecyclerView;Landroid/content/Context;)V

    .line 9
    new-instance p1, Lir/nasim/features/smiles/widget/EmojiRecyclerView$a;

    invoke-direct {p1, p2}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$a;-><init>(Lir/nasim/features/smiles/widget/EmojiRecyclerView$c;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->o1:Ljava/util/HashMap;

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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic P1(Landroid/content/Context;)Lir/nasim/features/smiles/widget/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->g2(Landroid/content/Context;)Lir/nasim/features/smiles/widget/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lir/nasim/features/smiles/widget/d;Lir/nasim/features/smiles/widget/EmojiRecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->f2(Lir/nasim/features/smiles/widget/d;Lir/nasim/features/smiles/widget/EmojiRecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->e2(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->g1:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->h1:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->m1:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->n1:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->getPickerView()Lir/nasim/features/smiles/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->getPickerViewPopup()Lir/nasim/features/smiles/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->l1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z1(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->k1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic a2(Lir/nasim/features/smiles/widget/EmojiRecyclerView;Lir/nasim/features/smiles/widget/ImageViewEmoji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->d1:Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b2(Lir/nasim/features/smiles/widget/EmojiRecyclerView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->i1:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c2(Lir/nasim/features/smiles/widget/EmojiRecyclerView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->j1:F

    .line 2
    .line 3
    return-void
.end method

.method private static final e2(Lir/nasim/features/smiles/widget/EmojiRecyclerView;)Lir/nasim/features/smiles/widget/d;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->getPickerView()Lir/nasim/features/smiles/widget/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/bm2;->a()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x6

    .line 17
    int-to-float v3, v3

    .line 18
    mul-float/2addr v2, v3

    .line 19
    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    .line 21
    add-float/2addr v2, v3

    .line 22
    const/high16 v3, 0x41a00000    # 20.0f

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Lir/nasim/Ku$a;->g(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->k1:I

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/bm2;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Lir/nasim/Ku$a;->g(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->l1:I

    .line 40
    .line 41
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    new-instance v3, Lir/nasim/features/smiles/widget/d;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2, v1}, Lir/nasim/features/smiles/widget/d;-><init>(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lir/nasim/features/smiles/widget/e;

    .line 75
    .line 76
    invoke-direct {v1, v3, p0}, Lir/nasim/features/smiles/widget/e;-><init>(Lir/nasim/features/smiles/widget/d;Lir/nasim/features/smiles/widget/EmojiRecyclerView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method private static final f2(Lir/nasim/features/smiles/widget/d;Lir/nasim/features/smiles/widget/EmojiRecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "event"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x52

    .line 22
    .line 23
    if-ne p3, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x1

    .line 36
    if-ne p2, p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-direct {p1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->getPickerViewPopup()Lir/nasim/features/smiles/widget/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lir/nasim/features/smiles/widget/d;->dismiss()V

    .line 49
    .line 50
    .line 51
    return p3

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private static final g2(Landroid/content/Context;)Lir/nasim/features/smiles/widget/c;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/smiles/widget/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/features/smiles/widget/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final getPickerView()Lir/nasim/features/smiles/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->e1:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/smiles/widget/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPickerViewPopup()Lir/nasim/features/smiles/widget/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->f1:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/smiles/widget/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h2(Lir/nasim/features/smiles/widget/ImageViewEmoji;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/ImageViewEmoji;->getListener()Lir/nasim/KS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, p2

    .line 23
    :goto_0
    if-nez p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/ImageViewEmoji;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/xm2;->z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Lir/nasim/xm2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p2, v0

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/ImageViewEmoji;->getListener()Lir/nasim/KS2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method


# virtual methods
.method public final d2(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->o1:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "next(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, p1, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->o1:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v4, v3, [I

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ev"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v2, v5

    .line 29
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, 0x6

    .line 34
    if-eq v3, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    move v3, v5

    .line 46
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x3

    .line 51
    if-ne v6, v7, :cond_4

    .line 52
    .line 53
    move v6, v5

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v6, v4

    .line 56
    :goto_4
    if-nez v2, :cond_5

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    if-eqz v6, :cond_c

    .line 61
    .line 62
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(FF)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    if-eqz v16, :cond_c

    .line 85
    .line 86
    new-instance v2, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;

    .line 87
    .line 88
    float-to-int v11, v9

    .line 89
    float-to-int v12, v3

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    move-object v10, v2

    .line 95
    move-object/from16 v15, v16

    .line 96
    .line 97
    invoke-direct/range {v10 .. v15}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;-><init>(IIJLandroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v7, 0x10100a7

    .line 113
    .line 114
    .line 115
    const v9, 0x101009e

    .line 116
    .line 117
    .line 118
    filled-new-array {v7, v9}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v2}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v7, v0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->o1:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_7
    iget-object v2, v0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->o1:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;

    .line 157
    .line 158
    if-eqz v16, :cond_a

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->c()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    int-to-float v8, v8

    .line 167
    sub-float/2addr v9, v8

    .line 168
    float-to-double v8, v9

    .line 169
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 170
    .line 171
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-virtual {v2}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->d()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    int-to-float v12, v12

    .line 180
    sub-float/2addr v3, v12

    .line 181
    float-to-double v12, v3

    .line 182
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    add-double/2addr v8, v10

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    sget-object v3, Lir/nasim/wE6;->a:Lir/nasim/wE6;

    .line 192
    .line 193
    invoke-virtual {v3}, Lir/nasim/wE6;->h()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    mul-int/2addr v3, v7

    .line 198
    int-to-double v10, v3

    .line 199
    cmpg-double v3, v8, v10

    .line 200
    .line 201
    if-gez v3, :cond_a

    .line 202
    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->getPickerViewPopup()Lir/nasim/features/smiles/widget/d;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-virtual {v2}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    sub-long/2addr v8, v10

    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-long v10, v3

    .line 229
    cmp-long v3, v8, v10

    .line 230
    .line 231
    if-gez v3, :cond_a

    .line 232
    .line 233
    :cond_8
    invoke-virtual {v2}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    instance-of v8, v3, Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 238
    .line 239
    if-eqz v8, :cond_9

    .line 240
    .line 241
    check-cast v3, Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-direct {v0, v3, v8}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->h2(Lir/nasim/features/smiles/widget/ImageViewEmoji;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :try_start_0
    invoke-virtual {v0, v7, v5}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catch_0
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->callOnClick()Z

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    invoke-virtual {v2}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-array v7, v4, [I

    .line 280
    .line 281
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 282
    .line 283
    .line 284
    :cond_b
    if-eqz v2, :cond_c

    .line 285
    .line 286
    invoke-virtual {v2}, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v4}, Landroid/view/View;->setPressed(Z)V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    if-nez v6, :cond_e

    .line 300
    .line 301
    iget-object v1, v0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->o1:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_e

    .line 308
    .line 309
    :cond_d
    move v4, v5

    .line 310
    :cond_e
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v0, v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->d1:Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x3

    .line 22
    const v8, -0x39e3c000    # -10000.0f

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v4, v9, :cond_6

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    if-eq v4, v7, :cond_6

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget v0, v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->i1:F

    .line 35
    .line 36
    cmpg-float v4, v0, v8

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-float/2addr v0, v4

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v4, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v9}, Lir/nasim/MZ1;->b(FZ)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    cmpl-float v0, v0, v5

    .line 58
    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    iget v0, v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->j1:F

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-float/2addr v0, v5

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v4, v3}, Lir/nasim/MZ1;->b(FZ)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpl-float v0, v0, v4

    .line 77
    .line 78
    if-lez v0, :cond_10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_2
    :goto_0
    iput v8, v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->i1:F

    .line 85
    .line 86
    iput v8, v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->j1:F

    .line 87
    .line 88
    :goto_1
    iget-object v0, v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->m1:[I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->m1:[I

    .line 94
    .line 95
    aget v0, v0, v3

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-float/2addr v0, v2

    .line 103
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->getPickerView()Lir/nasim/features/smiles/widget/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->m1:[I

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->m1:[I

    .line 113
    .line 114
    aget v2, v2, v3

    .line 115
    .line 116
    sget-object v4, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 117
    .line 118
    const/high16 v5, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lir/nasim/Ku$a;->g(F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v2, v5

    .line 125
    int-to-float v2, v2

    .line 126
    sub-float/2addr v0, v2

    .line 127
    sget-object v2, Lir/nasim/mc7;->a:Lir/nasim/mc7;

    .line 128
    .line 129
    invoke-virtual {v2}, Lir/nasim/mc7;->e()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/high16 v5, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lir/nasim/Ku$a;->g(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    add-float/2addr v2, v4

    .line 141
    div-float/2addr v0, v2

    .line 142
    float-to-int v0, v0

    .line 143
    if-gez v0, :cond_3

    .line 144
    .line 145
    move v6, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    if-le v0, v6, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v6, v0

    .line 151
    :goto_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->getPickerView()Lir/nasim/features/smiles/widget/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/c;->g()I

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    if-eq v0, v6, :cond_5

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v1, v0, v9}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    :catch_1
    :cond_5
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->getPickerView()Lir/nasim/features/smiles/widget/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v6}, Lir/nasim/features/smiles/widget/c;->i(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_6
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->getPickerViewPopup()Lir/nasim/features/smiles/widget/d;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->getPickerViewPopup()Lir/nasim/features/smiles/widget/d;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lir/nasim/features/smiles/widget/d;->dismiss()V

    .line 191
    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->getPickerView()Lir/nasim/features/smiles/widget/c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lir/nasim/features/smiles/widget/c;->g()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eq v2, v9, :cond_b

    .line 202
    .line 203
    if-eq v2, v5, :cond_a

    .line 204
    .line 205
    if-eq v2, v7, :cond_9

    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    if-eq v2, v5, :cond_8

    .line 209
    .line 210
    if-eq v2, v6, :cond_7

    .line 211
    .line 212
    move-object v2, v4

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const-string v2, "\ud83c\udfff"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const-string v2, "\ud83c\udffe"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    const-string v2, "\ud83c\udffd"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    const-string v2, "\ud83c\udffc"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    const-string v2, "\ud83c\udffb"

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 233
    .line 234
    invoke-static {v5, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v10, v5

    .line 238
    check-cast v10, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/ImageViewEmoji;->l()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_d

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    sget-object v5, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 249
    .line 250
    invoke-virtual {v5}, Lir/nasim/xm2;->z()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v10, v2}, Lir/nasim/xm2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    sget-object v2, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 263
    .line 264
    invoke-virtual {v2}, Lir/nasim/xm2;->z()Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_4
    sget-object v2, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 272
    .line 273
    invoke-virtual {v2, v10}, Lir/nasim/xm2;->y(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/ImageViewEmoji;->l()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v0, v2, v5}, Lir/nasim/features/smiles/widget/ImageViewEmoji;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v0, v4}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->h2(Lir/nasim/features/smiles/widget/ImageViewEmoji;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    .line 286
    .line 287
    :try_start_3
    invoke-virtual {v1, v7, v9}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 288
    .line 289
    .line 290
    :catch_2
    :try_start_4
    sget-object v0, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 291
    .line 292
    invoke-virtual {v0}, Lir/nasim/xm2;->Z()V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    const-string v11, "\ud83c\udffb"

    .line 297
    .line 298
    const-string v12, ""

    .line 299
    .line 300
    const/4 v14, 0x4

    .line 301
    const/4 v15, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-static/range {v10 .. v15}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    const-string v17, "\ud83c\udffc"

    .line 308
    .line 309
    const-string v18, ""

    .line 310
    .line 311
    const/16 v20, 0x4

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    invoke-static/range {v16 .. v21}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const-string v11, "\ud83c\udffd"

    .line 322
    .line 323
    const-string v12, ""

    .line 324
    .line 325
    const/4 v14, 0x4

    .line 326
    const/4 v15, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-static/range {v10 .. v15}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    const-string v17, "\ud83c\udffe"

    .line 333
    .line 334
    const-string v18, ""

    .line 335
    .line 336
    const/16 v20, 0x4

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    invoke-static/range {v16 .. v21}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const-string v11, "\ud83c\udfff"

    .line 347
    .line 348
    const-string v12, ""

    .line 349
    .line 350
    const/4 v14, 0x4

    .line 351
    const/4 v15, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-static/range {v10 .. v15}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    sget-object v6, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 360
    .line 361
    invoke-virtual {v6, v5, v2}, Lir/nasim/xm2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v0, v2}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->h2(Lir/nasim/features/smiles/widget/ImageViewEmoji;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_e
    invoke-direct {v1, v0, v5}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->h2(Lir/nasim/features/smiles/widget/ImageViewEmoji;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_5
    iput-object v4, v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->d1:Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 373
    .line 374
    iput v8, v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->i1:F

    .line 375
    .line 376
    iput v8, v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->j1:F

    .line 377
    .line 378
    :cond_10
    :goto_6
    move v3, v9

    .line 379
    goto :goto_8

    .line 380
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->g1:F

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v1, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->h1:F

    .line 391
    .line 392
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 393
    .line 394
    .line 395
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 396
    move v3, v0

    .line 397
    goto :goto_8

    .line 398
    :goto_7
    const-class v2, Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v4, "getSimpleName(...)"

    .line 405
    .line 406
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v5, "on touch error: "

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-array v4, v3, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v2, v0, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_8
    return v3
.end method

.method public final setClearRecentListener(Lir/nasim/IS2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/IS2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->n1:Lir/nasim/IS2;

    .line 7
    .line 8
    return-void
.end method
