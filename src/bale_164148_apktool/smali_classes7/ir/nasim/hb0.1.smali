.class public final Lir/nasim/hb0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hb0$a;,
        Lir/nasim/hb0$b;
    }
.end annotation


# instance fields
.field private final d:Lir/nasim/hb0$a;

.field private final e:Lir/nasim/KS2;

.field private final f:Lir/nasim/KS2;

.field private final g:Lir/nasim/KS2;

.field private final h:Lir/nasim/KS2;

.field private final i:Lir/nasim/KS2;

.field private j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/hb0$a;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shaparakAuthentication"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClickListener"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDefaultClickListener"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditClickListener"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 8
    iput-object p1, p0, Lir/nasim/hb0;->d:Lir/nasim/hb0$a;

    .line 9
    iput-object p2, p0, Lir/nasim/hb0;->e:Lir/nasim/KS2;

    .line 10
    iput-object p3, p0, Lir/nasim/hb0;->f:Lir/nasim/KS2;

    .line 11
    iput-object p4, p0, Lir/nasim/hb0;->g:Lir/nasim/KS2;

    .line 12
    iput-object p5, p0, Lir/nasim/hb0;->h:Lir/nasim/KS2;

    .line 13
    iput-object p6, p0, Lir/nasim/hb0;->i:Lir/nasim/KS2;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/hb0;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hb0$a;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    new-instance p2, Lir/nasim/cb0;

    invoke-direct {p2}, Lir/nasim/cb0;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 2
    new-instance p3, Lir/nasim/db0;

    invoke-direct {p3}, Lir/nasim/db0;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 3
    new-instance p4, Lir/nasim/eb0;

    invoke-direct {p4}, Lir/nasim/eb0;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 4
    new-instance p5, Lir/nasim/fb0;

    invoke-direct {p5}, Lir/nasim/fb0;-><init>()V

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 5
    new-instance p6, Lir/nasim/gb0;

    invoke-direct {p6}, Lir/nasim/gb0;-><init>()V

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lir/nasim/hb0;-><init>(Lir/nasim/hb0$a;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    return-void
.end method

.method public static synthetic c0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hb0;->j0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hb0;->i0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hb0;->h0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hb0;->l0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hb0;->k0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final i0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final j0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final k0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final l0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hb0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/hb0;->n0(Lir/nasim/pb0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/hb0;->o0(Landroid/view/ViewGroup;I)Lir/nasim/pb0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hb0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(Lir/nasim/pb0;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/hb0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/pb0;->u0(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lir/nasim/pb0;
    .locals 8

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/hb0;->d:Lir/nasim/hb0$a;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/hb0$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, v0, p2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lir/nasim/pb0;->D:Lir/nasim/pb0$a;

    .line 23
    .line 24
    iget-object v3, p0, Lir/nasim/hb0;->f:Lir/nasim/KS2;

    .line 25
    .line 26
    iget-object v4, p0, Lir/nasim/hb0;->g:Lir/nasim/KS2;

    .line 27
    .line 28
    iget-object v5, p0, Lir/nasim/hb0;->h:Lir/nasim/KS2;

    .line 29
    .line 30
    iget-object v6, p0, Lir/nasim/hb0;->i:Lir/nasim/KS2;

    .line 31
    .line 32
    iget-object v7, p0, Lir/nasim/hb0;->e:Lir/nasim/KS2;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v1 .. v7}, Lir/nasim/pb0$a;->a(Landroid/view/ViewGroup;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/pb0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    sget-object p2, Lir/nasim/pb0;->D:Lir/nasim/pb0$a;

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/hb0;->f:Lir/nasim/KS2;

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/hb0;->g:Lir/nasim/KS2;

    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/hb0;->e:Lir/nasim/KS2;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0, v1, v2}, Lir/nasim/pb0$a;->b(Landroid/view/ViewGroup;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/pb0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1
.end method

.method public final p0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/hb0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
