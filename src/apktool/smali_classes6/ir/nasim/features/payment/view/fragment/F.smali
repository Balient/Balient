.class public final Lir/nasim/features/payment/view/fragment/F;
.super Lir/nasim/fb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/F$a;
    }
.end annotation


# static fields
.field public static final b1:Lir/nasim/features/payment/view/fragment/F$a;

.field static final synthetic c1:[Lir/nasim/Gx3;

.field public static final d1:I


# instance fields
.field private final T0:Lir/nasim/qp8;

.field private final U0:Lir/nasim/eH3;

.field private V0:Ljava/lang/Integer;

.field private W0:Lir/nasim/r50;

.field private X0:Lir/nasim/OM2;

.field private Y0:Lir/nasim/OM2;

.field private final Z0:Lir/nasim/W80;

.field private a1:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentSavedCardListBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/features/payment/view/fragment/F;

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
    sput-object v1, Lir/nasim/features/payment/view/fragment/F;->c1:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/payment/view/fragment/F$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/fragment/F$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/features/payment/view/fragment/F;->b1:Lir/nasim/features/payment/view/fragment/F$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/features/payment/view/fragment/F;->d1:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/fb3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/features/payment/view/fragment/F$h;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/features/payment/view/fragment/F$h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/F;->T0:Lir/nasim/qp8;

    .line 18
    .line 19
    const-class v0, Lir/nasim/KD4;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lir/nasim/features/payment/view/fragment/F$e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/F$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lir/nasim/features/payment/view/fragment/F$f;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, p0}, Lir/nasim/features/payment/view/fragment/F$f;-><init>(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lir/nasim/features/payment/view/fragment/F$g;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lir/nasim/features/payment/view/fragment/F$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/F;->U0:Lir/nasim/eH3;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/Lp6;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lir/nasim/Lp6;-><init>(Lir/nasim/features/payment/view/fragment/F;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/F;->X0:Lir/nasim/OM2;

    .line 53
    .line 54
    new-instance v3, Lir/nasim/Mp6;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lir/nasim/Mp6;-><init>(Lir/nasim/features/payment/view/fragment/F;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lir/nasim/features/payment/view/fragment/F;->Y0:Lir/nasim/OM2;

    .line 60
    .line 61
    sget-object v2, Lir/nasim/W80$a;->a:Lir/nasim/W80$a;

    .line 62
    .line 63
    iget-object v5, p0, Lir/nasim/features/payment/view/fragment/F;->X0:Lir/nasim/OM2;

    .line 64
    .line 65
    new-instance v0, Lir/nasim/W80;

    .line 66
    .line 67
    new-instance v4, Lir/nasim/Np6;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lir/nasim/Np6;-><init>(Lir/nasim/features/payment/view/fragment/F;)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x30

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v9}, Lir/nasim/W80;-><init>(Lir/nasim/W80$a;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ILir/nasim/DO1;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/F;->Z0:Lir/nasim/W80;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic Z7(Lir/nasim/features/payment/view/fragment/F;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/F;->x8(Lir/nasim/features/payment/view/fragment/F;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a8(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/F;->s8(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic b8(Lir/nasim/features/payment/view/fragment/F;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/F;->v8(Lir/nasim/features/payment/view/fragment/F;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c8(Lir/nasim/features/payment/view/fragment/F;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/F;->w8(Lir/nasim/features/payment/view/fragment/F;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d8(Lcom/google/android/material/bottomsheet/a;Lir/nasim/features/payment/view/fragment/F;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/F;->r8(Lcom/google/android/material/bottomsheet/a;Lir/nasim/features/payment/view/fragment/F;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e8(Lir/nasim/features/payment/view/fragment/F;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/F;->p8(Lir/nasim/features/payment/view/fragment/F;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f8(Lir/nasim/features/payment/view/fragment/F;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/F;->t8(Lir/nasim/features/payment/view/fragment/F;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g8(Lir/nasim/features/payment/view/fragment/F;)Lir/nasim/r50;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/F;->W0:Lir/nasim/r50;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h8(Lir/nasim/features/payment/view/fragment/F;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/F;->V0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i8(Lir/nasim/features/payment/view/fragment/F;)Lir/nasim/KD4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/F;->l8()Lir/nasim/KD4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j8()Lir/nasim/bL2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/F;->T0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/payment/view/fragment/F;->c1:[Lir/nasim/Gx3;

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
    check-cast v0, Lir/nasim/bL2;

    .line 13
    .line 14
    return-object v0
.end method

.method private final l8()Lir/nasim/KD4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/F;->U0:Lir/nasim/eH3;

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

.method private final m8()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/payment/view/fragment/F$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/payment/view/fragment/F$b;-><init>(Lir/nasim/features/payment/view/fragment/F;Lir/nasim/Sw1;)V

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

.method private final n8()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/payment/view/fragment/F$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/payment/view/fragment/F$c;-><init>(Lir/nasim/features/payment/view/fragment/F;Lir/nasim/Sw1;)V

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

.method private final o8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/F;->j8()Lir/nasim/bL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/bL2;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/F;->j8()Lir/nasim/bL2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lir/nasim/bL2;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/F;->j8()Lir/nasim/bL2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lir/nasim/bL2;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/F;->j8()Lir/nasim/bL2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lir/nasim/bL2;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/F;->j8()Lir/nasim/bL2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lir/nasim/bL2;->b:Landroid/widget/ImageButton;

    .line 50
    .line 51
    new-instance p2, Lir/nasim/Pp6;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lir/nasim/Pp6;-><init>(Lir/nasim/features/payment/view/fragment/F;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final p8(Lir/nasim/features/payment/view/fragment/F;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q8()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/F;->V0:Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget v0, Lir/nasim/DR5;->card_payment_select_source_card:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lir/nasim/DR5;->card_payment_select_source_card_description:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Lir/nasim/features/payment/view/fragment/F;->o8(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    sget v0, Lir/nasim/DR5;->card_payment_select_destination_card:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v2, Lir/nasim/DR5;->card_payment_select_destination_card_description:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v2}, Lir/nasim/features/payment/view/fragment/F;->o8(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/F;->j8()Lir/nasim/bL2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lir/nasim/bL2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/F;->Z0:Lir/nasim/W80;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/F;->j8()Lir/nasim/bL2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lir/nasim/bL2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v7, Lir/nasim/S24;

    .line 85
    .line 86
    const/16 v5, 0xe

    .line 87
    .line 88
    const/16 v6, 0x1e

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    const/16 v3, 0xe

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    move-object v1, v7

    .line 97
    invoke-direct/range {v1 .. v6}, Lir/nasim/S24;-><init>(IIIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final r8(Lcom/google/android/material/bottomsheet/a;Lir/nasim/features/payment/view/fragment/F;Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    const-string v0, "$bottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/google/android/material/bottomsheet/a;

    .line 17
    .line 18
    sget v0, Lir/nasim/yP5;->coordinator:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lir/nasim/nG;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    sget v1, Lir/nasim/yP5;->container:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lir/nasim/nG;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v1, Lir/nasim/EQ5;->fragment_saved_cards_footer:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    const/4 v4, -0x2

    .line 49
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x50

    .line 53
    .line 54
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lir/nasim/Qp6;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0, p2}, Lir/nasim/Qp6;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 74
    .line 75
    invoke-virtual {p2}, Lir/nasim/UQ7;->q()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    sget p2, Lir/nasim/cQ5;->add:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    iput-object p0, p1, Lir/nasim/features/payment/view/fragment/F;->a1:Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    const-string p2, "addButton"

    .line 93
    .line 94
    if-nez p0, :cond_0

    .line 95
    .line 96
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p0, v2

    .line 100
    :cond_0
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lir/nasim/features/payment/view/fragment/F;->a1:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    if-nez p0, :cond_1

    .line 110
    .line 111
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p0, v2

    .line 115
    :cond_1
    new-instance v0, Lir/nasim/Rp6;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lir/nasim/Rp6;-><init>(Lir/nasim/features/payment/view/fragment/F;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lir/nasim/features/payment/view/fragment/F;->V0:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez p0, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne p0, v0, :cond_4

    .line 134
    .line 135
    iget-object p0, p1, Lir/nasim/features/payment/view/fragment/F;->a1:Lcom/google/android/material/button/MaterialButton;

    .line 136
    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object v2, p0

    .line 144
    :goto_0
    const/4 p0, 0x4

    .line 145
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    return-void
.end method

.method private static final s8(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final t8(Lir/nasim/features/payment/view/fragment/F;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lir/nasim/features/payment/view/fragment/a;->b1:Lir/nasim/features/payment/view/fragment/a$a;

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/F;->V0:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v2, v1, v2}, Lir/nasim/features/payment/view/fragment/a$a;->b(Lir/nasim/features/payment/view/fragment/a$a;ILir/nasim/features/payment/data/model/BankCreditCard;ILjava/lang/Object;)Lir/nasim/features/payment/view/fragment/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final v8(Lir/nasim/features/payment/view/fragment/F;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
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
    new-instance v1, Lir/nasim/features/payment/view/fragment/F$d;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lir/nasim/features/payment/view/fragment/F$d;-><init>(Lir/nasim/features/payment/view/fragment/F;Lir/nasim/features/payment/data/model/BankCreditCard;)V

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

.method private static final w8(Lir/nasim/features/payment/view/fragment/F;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/F;->u8(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final x8(Lir/nasim/features/payment/view/fragment/F;Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/D48;
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


# virtual methods
.method public G7(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->G7(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/Op6;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lir/nasim/Op6;-><init>(Lcom/google/android/material/bottomsheet/a;Lir/nasim/features/payment/view/fragment/F;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/F;->V0:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    sget v0, Lir/nasim/VR5;->CardPaymentBottomSheetTheme:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->N7(II)V

    .line 26
    .line 27
    .line 28
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
    invoke-static {p1}, Lir/nasim/bL2;->c(Landroid/view/LayoutInflater;)Lir/nasim/bL2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/bL2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final k8()Lir/nasim/W80;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/F;->Z0:Lir/nasim/W80;

    .line 2
    .line 3
    return-object v0
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/F;->q8()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/F;->V0:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/F;->n8()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/F;->m8()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    new-instance p1, Lir/nasim/r50;

    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/F;->j8()Lir/nasim/bL2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lir/nasim/bL2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string p2, "getRoot(...)"

    .line 51
    .line 52
    invoke-static {v1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/F;->W0:Lir/nasim/r50;

    .line 64
    .line 65
    return-void
.end method

.method public final u8(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 3

    .line 1
    const-string v0, "bankCreditCard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/F;->V0:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v1, "card_clicked"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v0, "src_card_clicked"

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Lir/nasim/s75;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, v1, p1}, Lir/nasim/vK2;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    const-string v0, "dst_card_clicked"

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Lir/nasim/s75;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, v1, p1}, Lir/nasim/vK2;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {p0}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
