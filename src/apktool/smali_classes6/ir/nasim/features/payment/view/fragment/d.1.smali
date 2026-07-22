.class public final Lir/nasim/features/payment/view/fragment/d;
.super Lir/nasim/J93;
.source "SourceFile"


# static fields
.field static final synthetic S0:[Lir/nasim/Gx3;

.field public static final T0:I


# instance fields
.field private final I0:Lir/nasim/eH3;

.field private J0:Lir/nasim/OM2;

.field private K0:Lir/nasim/OM2;

.field private L0:Lir/nasim/OM2;

.field private final M0:Lir/nasim/qp8;

.field private N0:Lir/nasim/OM2;

.field private final O0:Lir/nasim/W80;

.field private final P0:Lir/nasim/S24;

.field private Q0:Lir/nasim/r50;

.field private R0:Lir/nasim/A31;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentCardManagementBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/features/payment/view/fragment/d;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/features/payment/view/fragment/d;->S0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lir/nasim/features/payment/view/fragment/d;->T0:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/J93;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/KD4;

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lir/nasim/features/payment/view/fragment/d$c;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lir/nasim/features/payment/view/fragment/d$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lir/nasim/features/payment/view/fragment/d$d;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, v0}, Lir/nasim/features/payment/view/fragment/d$d;-><init>(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lir/nasim/features/payment/view/fragment/d$e;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lir/nasim/features/payment/view/fragment/d$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lir/nasim/features/payment/view/fragment/d;->I0:Lir/nasim/eH3;

    .line 33
    .line 34
    new-instance v1, Lir/nasim/ZO0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lir/nasim/ZO0;-><init>(Lir/nasim/features/payment/view/fragment/d;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lir/nasim/features/payment/view/fragment/d;->J0:Lir/nasim/OM2;

    .line 40
    .line 41
    new-instance v1, Lir/nasim/aP0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lir/nasim/aP0;-><init>(Lir/nasim/features/payment/view/fragment/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lir/nasim/features/payment/view/fragment/d;->K0:Lir/nasim/OM2;

    .line 47
    .line 48
    new-instance v1, Lir/nasim/bP0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lir/nasim/bP0;-><init>(Lir/nasim/features/payment/view/fragment/d;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lir/nasim/features/payment/view/fragment/d;->L0:Lir/nasim/OM2;

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lir/nasim/features/payment/view/fragment/d$f;

    .line 60
    .line 61
    invoke-direct {v2}, Lir/nasim/features/payment/view/fragment/d$f;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lir/nasim/features/payment/view/fragment/d;->M0:Lir/nasim/qp8;

    .line 69
    .line 70
    new-instance v6, Lir/nasim/cP0;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Lir/nasim/cP0;-><init>(Lir/nasim/features/payment/view/fragment/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lir/nasim/features/payment/view/fragment/d;->N0:Lir/nasim/OM2;

    .line 76
    .line 77
    sget-object v3, Lir/nasim/W80$a;->b:Lir/nasim/W80$a;

    .line 78
    .line 79
    iget-object v4, v0, Lir/nasim/features/payment/view/fragment/d;->L0:Lir/nasim/OM2;

    .line 80
    .line 81
    iget-object v7, v0, Lir/nasim/features/payment/view/fragment/d;->J0:Lir/nasim/OM2;

    .line 82
    .line 83
    iget-object v8, v0, Lir/nasim/features/payment/view/fragment/d;->K0:Lir/nasim/OM2;

    .line 84
    .line 85
    new-instance v1, Lir/nasim/W80;

    .line 86
    .line 87
    const/4 v9, 0x4

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v2, v1

    .line 91
    invoke-direct/range {v2 .. v10}, Lir/nasim/W80;-><init>(Lir/nasim/W80$a;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ILir/nasim/DO1;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lir/nasim/features/payment/view/fragment/d;->O0:Lir/nasim/W80;

    .line 95
    .line 96
    new-instance v1, Lir/nasim/S24;

    .line 97
    .line 98
    sget-object v2, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 99
    .line 100
    const/high16 v3, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lir/nasim/Xt$a;->g(F)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/high16 v4, 0x42940000    # 74.0f

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lir/nasim/Xt$a;->g(F)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const/high16 v4, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lir/nasim/Xt$a;->g(F)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v2, v3}, Lir/nasim/Xt$a;->g(F)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-virtual {v2, v3}, Lir/nasim/Xt$a;->g(F)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    move-object v11, v1

    .line 127
    invoke-direct/range {v11 .. v16}, Lir/nasim/S24;-><init>(IIIII)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lir/nasim/features/payment/view/fragment/d;->P0:Lir/nasim/S24;

    .line 131
    .line 132
    new-instance v1, Lir/nasim/A31;

    .line 133
    .line 134
    invoke-direct {v1}, Lir/nasim/A31;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lir/nasim/features/payment/view/fragment/d;->R0:Lir/nasim/A31;

    .line 138
    .line 139
    return-void
.end method

.method private final A9(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->m9()Lir/nasim/KD4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/KD4;->h1(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final B9(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/d;->w9(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final C9(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/features/payment/view/fragment/v;->Y0:Lir/nasim/features/payment/view/fragment/v$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/features/payment/view/fragment/v$a;->a(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/features/payment/view/fragment/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "getSupportFragmentManager(...)"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "EnrollmentCardFragment"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0, v1}, Lir/nasim/features/payment/view/fragment/v$a;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method private final D9()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/fragment/a;->b1:Lir/nasim/features/payment/view/fragment/a$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v2, v3, v1, v3}, Lir/nasim/features/payment/view/fragment/a$a;->b(Lir/nasim/features/payment/view/fragment/a$a;ILir/nasim/features/payment/data/model/BankCreditCard;ILjava/lang/Object;)Lir/nasim/features/payment/view/fragment/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final E9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/QJ2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/QJ2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final F9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/QJ2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/QJ2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic W8(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/d;->B9(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/d;->x9(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/features/payment/view/fragment/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/d;->t9(Lir/nasim/features/payment/view/fragment/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z8(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/d;->u9(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V

    return-void
.end method

.method public static synthetic a9(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/d;->v9(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b9(Lir/nasim/features/payment/view/fragment/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/d;->r9(Lir/nasim/features/payment/view/fragment/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c9(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/d;->C9(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d9(Lir/nasim/features/payment/view/fragment/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/d;->s9(Lir/nasim/features/payment/view/fragment/d;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e9(Lir/nasim/features/payment/view/fragment/d;)Lir/nasim/A31;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/d;->R0:Lir/nasim/A31;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f9(Lir/nasim/features/payment/view/fragment/d;)Lir/nasim/KD4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->m9()Lir/nasim/KD4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g9(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/d;->y9(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h9(Lir/nasim/features/payment/view/fragment/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/d;->z9(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i9(Lir/nasim/features/payment/view/fragment/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->E9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j9(Lir/nasim/features/payment/view/fragment/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->F9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k9()Lir/nasim/QJ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/d;->M0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/payment/view/fragment/d;->S0:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/eW5;->a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/QJ2;

    .line 13
    .line 14
    return-object v0
.end method

.method private final l9()Lir/nasim/features/payment/data/model/BankCreditCard;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->m9()Lir/nasim/KD4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/KD4;->a1()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lir/nasim/am7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->m9()Lir/nasim/KD4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lir/nasim/KD4;->S()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    return-object v2
.end method

.method private final m9()Lir/nasim/KD4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/d;->I0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/KD4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n9()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/payment/view/fragment/d$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/payment/view/fragment/d$a;-><init>(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final o9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/QJ2;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/QJ2;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/QJ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/QJ2;->g:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final p9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/QJ2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/d;->O0:Lir/nasim/W80;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/QJ2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/d;->P0:Lir/nasim/S24;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final q9()V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/r50;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/QJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lir/nasim/features/payment/view/fragment/d;->Q0:Lir/nasim/r50;

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/QJ2;->g:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lir/nasim/r50;->s(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lir/nasim/QJ2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lir/nasim/QJ2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->o9()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->p9()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lir/nasim/QJ2;->g:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    new-instance v1, Lir/nasim/XO0;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lir/nasim/XO0;-><init>(Lir/nasim/features/payment/view/fragment/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->k9()Lir/nasim/QJ2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lir/nasim/QJ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    new-instance v1, Lir/nasim/YO0;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lir/nasim/YO0;-><init>(Lir/nasim/features/payment/view/fragment/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final r9(Lir/nasim/features/payment/view/fragment/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->D9()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s9(Lir/nasim/features/payment/view/fragment/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->D9()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t9(Lir/nasim/features/payment/view/fragment/d;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->l9()Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->m9()Lir/nasim/KD4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/KD4;->m0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lir/nasim/eP0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lir/nasim/eP0;-><init>(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final u9(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$card"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity;->i0:Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v2, "getUrl(...)"

    .line 31
    .line 32
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/features/bank/mybank/webview/shaparak/ShaparakWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final v9(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/features/payment/view/fragment/u;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/u;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/features/payment/view/fragment/d$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lir/nasim/features/payment/view/fragment/d$b;-><init>(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/fragment/u;->X7(Lir/nasim/features/payment/view/fragment/u$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    return-object p0
.end method

.method private final w9(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/fragment/a;->b1:Lir/nasim/features/payment/view/fragment/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/a$a;->a(ILir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/features/payment/view/fragment/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final x9(Lir/nasim/features/payment/view/fragment/d;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/d;->A9(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private final y9(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->m9()Lir/nasim/KD4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/KD4;->P0(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final z9(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/d;->O0:Lir/nasim/W80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/W80;->m0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/d;->O0:Lir/nasim/W80;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/W80;->m0()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/d;->O0:Lir/nasim/W80;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public M5(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, p3, :cond_2

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/d;->R0:Lir/nasim/A31;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "getSupportFragmentManager(...)"

    .line 26
    .line 27
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lir/nasim/qY1;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/d;->R0:Lir/nasim/A31;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    new-instance p1, Lir/nasim/p20;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v1, "requireContext(...)"

    .line 52
    .line 53
    invoke-static {p3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p3}, Lir/nasim/p20;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    invoke-virtual {p1, p3}, Lir/nasim/p20;->E(I)Lir/nasim/p20;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1}, Lir/nasim/p20;->j(Z)Lir/nasim/p20;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Lir/nasim/p20;->k(I)Lir/nasim/p20;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Lir/nasim/p20;->e(Z)Lir/nasim/p20;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lir/nasim/p20;->F(Z)Lir/nasim/p20;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p2, v0, :cond_4

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget p2, Lir/nasim/DR5;->negative_remove_custom_tag:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lir/nasim/p20;->t(I)Lir/nasim/p20;

    .line 89
    .line 90
    .line 91
    sget p2, Lir/nasim/DR5;->card_saved_in_shaprak_unsuccess:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lir/nasim/p20;->h(I)Lir/nasim/p20;

    .line 94
    .line 95
    .line 96
    sget p2, Lir/nasim/DR5;->send_gift_packet_retry:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lir/nasim/p20;->w(I)Lir/nasim/p20;

    .line 99
    .line 100
    .line 101
    sget p2, Lir/nasim/kP5;->ic_alert_dialog:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lir/nasim/p20;->p(I)Lir/nasim/p20;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lir/nasim/p20;->F(Z)Lir/nasim/p20;

    .line 107
    .line 108
    .line 109
    new-instance p2, Lir/nasim/dP0;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lir/nasim/dP0;-><init>(Lir/nasim/features/payment/view/fragment/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lir/nasim/p20;->v(Landroid/view/View$OnClickListener;)Lir/nasim/p20;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lir/nasim/p20;->a()Lir/nasim/o20;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lir/nasim/o20;->z()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget p2, Lir/nasim/kP5;->ic_success_dialog:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lir/nasim/p20;->p(I)Lir/nasim/p20;

    .line 128
    .line 129
    .line 130
    sget p2, Lir/nasim/DR5;->card_saved_in_shaprak_success:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lir/nasim/p20;->h(I)Lir/nasim/p20;

    .line 133
    .line 134
    .line 135
    sget p2, Lir/nasim/DR5;->verify_confirm:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lir/nasim/p20;->w(I)Lir/nasim/p20;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/p20;->a()Lir/nasim/o20;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lir/nasim/o20;->z()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->m9()Lir/nasim/KD4;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->m9()Lir/nasim/KD4;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lir/nasim/KD4;->Y0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lir/nasim/KD4;->i1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_0
    const-string p2, "NON_FATAL_EXCEPTION"

    .line 164
    .line 165
    invoke-static {p2, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/QJ2;->c(Landroid/view/LayoutInflater;)Lir/nasim/QJ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/QJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->q9()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/d;->n9()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
