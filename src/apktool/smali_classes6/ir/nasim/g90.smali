.class public final Lir/nasim/g90;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/g90$b;,
        Lir/nasim/g90$c;,
        Lir/nasim/g90$d;,
        Lir/nasim/g90$e;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/g90$b;

.field public static final n:I


# instance fields
.field private d:Lir/nasim/OM2;

.field private e:Lir/nasim/OM2;

.field private f:Lir/nasim/OM2;

.field private g:Lir/nasim/OM2;

.field private final h:Lir/nasim/MM2;

.field private i:Ljava/util/ArrayList;

.field private j:Lir/nasim/g90$d;

.field private k:Lir/nasim/g90$e;

.field private l:Lir/nasim/g90$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/g90$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/g90$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/g90;->m:Lir/nasim/g90$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/g90;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 1

    const-string v0, "onCopiedCardClickListener"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canShowCopiedCard"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 5
    iput-object p1, p0, Lir/nasim/g90;->d:Lir/nasim/OM2;

    .line 6
    iput-object p2, p0, Lir/nasim/g90;->e:Lir/nasim/OM2;

    .line 7
    iput-object p3, p0, Lir/nasim/g90;->f:Lir/nasim/OM2;

    .line 8
    iput-object p4, p0, Lir/nasim/g90;->g:Lir/nasim/OM2;

    .line 9
    iput-object p5, p0, Lir/nasim/g90;->h:Lir/nasim/MM2;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/g90;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;ILir/nasim/DO1;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 1
    new-instance p4, Lir/nasim/f90;

    invoke-direct {p4}, Lir/nasim/f90;-><init>()V

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 2
    sget-object p5, Lir/nasim/g90$a;->a:Lir/nasim/g90$a;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    .line 3
    invoke-direct/range {p1 .. p6}, Lir/nasim/g90;-><init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;)V

    return-void
.end method

.method public static synthetic c0(Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/g90;->d0(Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g90;->i:Ljava/util/ArrayList;

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

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g90;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lir/nasim/h90;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p1, p1, Lir/nasim/E80;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0xb

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, -0x1

    .line 28
    :goto_0
    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lir/nasim/g90;->C(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lir/nasim/G80;

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/g90;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.payment.data.model.BankCardCopied"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lir/nasim/E80;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/G80;->o0(Lir/nasim/E80;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast p1, Lir/nasim/j90;

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/g90;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.payment.data.model.BankCardSuggestButton"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lir/nasim/h90;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lir/nasim/j90;->o0(Lir/nasim/h90;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lir/nasim/m90;

    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/g90;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.payment.data.model.BankCreditCard"

    .line 69
    .line 70
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lir/nasim/m90;->p0(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/g90;->d:Lir/nasim/OM2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lir/nasim/g90$f;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lir/nasim/g90$f;-><init>(Lir/nasim/OM2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lir/nasim/g90;->l:Lir/nasim/g90$c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/g90;->e:Lir/nasim/OM2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lir/nasim/g90$g;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lir/nasim/g90$g;-><init>(Lir/nasim/OM2;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lir/nasim/g90;->j:Lir/nasim/g90$d;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lir/nasim/g90;->f:Lir/nasim/OM2;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lir/nasim/g90$h;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lir/nasim/g90$h;-><init>(Lir/nasim/OM2;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lir/nasim/g90;->k:Lir/nasim/g90$e;

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x7

    .line 40
    if-eq p2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    sget-object p2, Lir/nasim/j90;->v:Lir/nasim/j90$a;

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/g90;->l:Lir/nasim/g90$c;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Lir/nasim/j90$a;->a(Landroid/view/ViewGroup;Lir/nasim/g90$c;)Lir/nasim/j90;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p2, Lir/nasim/G80;->v:Lir/nasim/G80$a;

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/g90;->g:Lir/nasim/OM2;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lir/nasim/G80$a;->a(Landroid/view/ViewGroup;Lir/nasim/OM2;)Lir/nasim/G80;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p2, Lir/nasim/m90;->w:Lir/nasim/m90$a;

    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/g90;->j:Lir/nasim/g90$d;

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/g90;->k:Lir/nasim/g90$e;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/m90$a;->a(Landroid/view/ViewGroup;Lir/nasim/g90$d;Lir/nasim/g90$e;)Lir/nasim/m90;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1
.end method

.method public final e0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/g90;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/g90;->h:Lir/nasim/MM2;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lir/nasim/g90;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/E80;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lir/nasim/E80;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/g90;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/g90;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-le v0, v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/g90;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/g90;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/g90;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    iput-object p1, p0, Lir/nasim/g90;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public final f0(Lir/nasim/g90$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/g90;->j:Lir/nasim/g90$d;

    .line 2
    .line 3
    return-void
.end method

.method public final g0(Lir/nasim/g90$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/g90;->k:Lir/nasim/g90$e;

    .line 2
    .line 3
    return-void
.end method

.method public final h0(Lir/nasim/g90$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/g90;->l:Lir/nasim/g90$c;

    .line 2
    .line 3
    return-void
.end method
