.class public final Lir/nasim/xb0;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xb0$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/xb0$a;


# instance fields
.field private final u:Lir/nasim/rb0$d;

.field private final v:Lir/nasim/rb0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xb0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/xb0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/xb0;->w:Lir/nasim/xb0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lir/nasim/rb0$d;Lir/nasim/rb0$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lir/nasim/xb0;->u:Lir/nasim/rb0$d;

    .line 4
    iput-object p3, p0, Lir/nasim/xb0;->v:Lir/nasim/rb0$e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/rb0$d;Lir/nasim/rb0$e;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/xb0;-><init>(Landroid/view/View;Lir/nasim/rb0$d;Lir/nasim/rb0$e;)V

    return-void
.end method

.method public static synthetic n0(Lir/nasim/xb0;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xb0;->q0(Lir/nasim/xb0;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/xb0;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xb0;->r0(Lir/nasim/xb0;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V

    return-void
.end method

.method private static final q0(Lir/nasim/xb0;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$card"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/xb0;->v:Lir/nasim/rb0$e;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/rb0$e;->n4(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final r0(Lir/nasim/xb0;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$card"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/xb0;->u:Lir/nasim/rb0$d;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/rb0$d;->L0(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final p0(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 6

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lir/nasim/pY5;->nameTxt:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 17
    .line 18
    sget v2, Lir/nasim/pY5;->cardNumberTxt:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 27
    .line 28
    sget v3, Lir/nasim/pY5;->bankLogo:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 37
    .line 38
    sget v4, Lir/nasim/pY5;->delete:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getBank()Lir/nasim/features/payment/data/response/Bank;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Lir/nasim/features/payment/data/response/Bank;->getDrawableId()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v4}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v4, 0x0

    .line 88
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getOwnerName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getOwnerName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    const/16 v2, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getSpacedNumber()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lir/nasim/vb0;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lir/nasim/vb0;-><init>(Lir/nasim/xb0;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 141
    .line 142
    new-instance v1, Lir/nasim/wb0;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1}, Lir/nasim/wb0;-><init>(Lir/nasim/xb0;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
