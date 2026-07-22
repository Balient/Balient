.class public final Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l0;


# instance fields
.field private final a:Lir/nasim/KB4;

.field private b:Lir/nasim/h0;

.field private c:Lir/nasim/IS2;

.field private d:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lir/nasim/KB4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/KB4;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->a:Lir/nasim/KB4;

    .line 3
    invoke-direct {p0, p1}, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lir/nasim/KB4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/KB4;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->a:Lir/nasim/KB4;

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lir/nasim/KB4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/KB4;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->a:Lir/nasim/KB4;

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->i(Landroid/content/Context;Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->m(Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->k(Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->a:Lir/nasim/KB4;

    .line 5
    .line 6
    iget-object v0, v0, Lir/nasim/KB4;->l:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/RB4;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lir/nasim/RB4;-><init>(Landroid/content/Context;Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->a:Lir/nasim/KB4;

    .line 17
    .line 18
    iget-object p1, p1, Lir/nasim/KB4;->c:Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/SB4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lir/nasim/SB4;-><init>(Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final i(Landroid/content/Context;Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$context"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/js;->X1()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lir/nasim/m40;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lir/nasim/QZ5;->kifpool_notice_title:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/m40;->A(I)Lir/nasim/m40;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lir/nasim/QZ5;->kifpool_notice_desc:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lir/nasim/m40;->h(I)Lir/nasim/m40;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Lir/nasim/m40;->F(Z)Lir/nasim/m40;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lir/nasim/QZ5;->kifpool_notice_btn_title:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lir/nasim/m40;->w(I)Lir/nasim/m40;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lir/nasim/UB4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lir/nasim/UB4;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lir/nasim/m40;->v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Lir/nasim/m40;->f(Z)Lir/nasim/m40;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lir/nasim/m40;->a()Lir/nasim/l40;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lir/nasim/l40;->z()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p1, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->d:Lir/nasim/IS2;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method private static final j(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$context"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/oA1;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final k(Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->c:Lir/nasim/IS2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/DW5;->c5:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->a:Lir/nasim/KB4;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/KB4;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/TB4;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/TB4;-><init>(Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->a:Lir/nasim/KB4;

    .line 27
    .line 28
    iget-object v0, v0, Lir/nasim/KB4;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final m(Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->b:Lir/nasim/h0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->b:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardButtonClickListener(Lir/nasim/IS2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/IS2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cardButtonClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->c:Lir/nasim/IS2;

    .line 7
    .line 8
    return-void
.end method

.method public final setWalletButtonClickListener(Lir/nasim/IS2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/IS2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "walletButtonClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/MoneyTransferPayTypeBottomSheetContentView;->d:Lir/nasim/IS2;

    .line 7
    .line 8
    return-void
.end method
