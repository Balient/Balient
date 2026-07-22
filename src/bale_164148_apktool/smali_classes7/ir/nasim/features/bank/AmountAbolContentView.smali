.class public final Lir/nasim/features/bank/AmountAbolContentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l0;


# instance fields
.field private a:Lir/nasim/h0;

.field private b:Lir/nasim/KS2;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/features/bank/AmountAbolContentView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/features/bank/AmountAbolContentView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/bank/AmountAbolContentView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/features/bank/MoneyAmountView;Lir/nasim/features/bank/AmountAbolContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/AmountAbolContentView;->h(Lir/nasim/features/bank/MoneyAmountView;Lir/nasim/features/bank/AmountAbolContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/features/bank/AmountAbolContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/AmountAbolContentView;->g(Lir/nasim/features/bank/AmountAbolContentView;Landroid/view/View;)V

    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v0, Lir/nasim/RY5;->sdk_amount_abol:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/y38;->j0()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lir/nasim/LG3;

    .line 29
    .line 30
    invoke-direct {p1}, Lir/nasim/LG3;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v0, Lir/nasim/pY5;->bankAbolTitle:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/features/bank/AmountAbolContentView;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "title"

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lir/nasim/pY5;->bankAbolClose:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lir/nasim/zn;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lir/nasim/zn;-><init>(Lir/nasim/features/bank/AmountAbolContentView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lir/nasim/pY5;->bankAbolMoneyAmountView:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "findViewById(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lir/nasim/features/bank/MoneyAmountView;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-virtual {v0, v2}, Lir/nasim/features/bank/MoneyAmountView;->setImeOptions(I)V

    .line 96
    .line 97
    .line 98
    sget v2, Lir/nasim/pY5;->ok_button:I

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lir/nasim/designsystem/button/BaleButton;

    .line 108
    .line 109
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lir/nasim/An;

    .line 117
    .line 118
    invoke-direct {v1, v0, p0}, Lir/nasim/An;-><init>(Lir/nasim/features/bank/MoneyAmountView;Lir/nasim/features/bank/AmountAbolContentView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lir/nasim/kH3;->e(Lir/nasim/LG3;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static final g(Lir/nasim/features/bank/AmountAbolContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/AmountAbolContentView;->a:Lir/nasim/h0;

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

.method private static final h(Lir/nasim/features/bank/MoneyAmountView;Lir/nasim/features/bank/AmountAbolContentView;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p2, "$amountView"

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
    invoke-virtual {p0}, Lir/nasim/features/bank/MoneyAmountView;->getAmount()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x2710

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lir/nasim/features/bank/MoneyAmountView;->X()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, p1, Lir/nasim/features/bank/AmountAbolContentView;->a:Lir/nasim/h0;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p1, Lir/nasim/features/bank/AmountAbolContentView;->b:Lir/nasim/KS2;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Void;

    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final i(Lir/nasim/KS2;)Lir/nasim/features/bank/AmountAbolContentView;
    .locals 1

    .line 1
    const-string v0, "finishCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/AmountAbolContentView;->b:Lir/nasim/KS2;

    .line 7
    .line 8
    return-object p0
.end method

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/AmountAbolContentView;->a:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/bank/AmountAbolContentView;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
