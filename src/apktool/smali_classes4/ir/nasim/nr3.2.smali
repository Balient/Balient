.class public final Lir/nasim/nr3;
.super Lir/nasim/xa3;
.source "SourceFile"


# static fields
.field static final synthetic a1:[Lir/nasim/Gx3;

.field public static final b1:I


# instance fields
.field private final T0:Lir/nasim/qp8;

.field private final U0:Lir/nasim/eH3;

.field private V0:Lcom/google/android/material/bottomsheet/a;

.field private W0:Lir/nasim/MM2;

.field private X0:Lir/nasim/Qr3;

.field private Y0:Lir/nasim/wG6;

.field private final Z0:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/InviteUsersBottomSheetBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/nr3;

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
    sput-object v1, Lir/nasim/nr3;->a1:[Lir/nasim/Gx3;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lir/nasim/nr3;->b1:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/xa3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/nr3$e;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/nr3$e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/nr3;->T0:Lir/nasim/qp8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/nr3$f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/nr3$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/nr3$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/nr3$g;-><init>(Lir/nasim/MM2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/Ir3;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/nr3$h;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/nr3$h;-><init>(Lir/nasim/eH3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/nr3$i;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/nr3$i;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/nr3$j;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/nr3$j;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/nr3;->U0:Lir/nasim/eH3;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/lr3;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lir/nasim/lr3;-><init>(Lir/nasim/nr3;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/nr3;->Z0:Lir/nasim/eH3;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic Z7(Lir/nasim/nr3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nr3;->v8(Lir/nasim/nr3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a8(Lir/nasim/nr3;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nr3;->z8(Lir/nasim/nr3;)Lir/nasim/r50;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b8(Lir/nasim/nr3;Lir/nasim/V10;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nr3;->m8(Lir/nasim/nr3;Lir/nasim/V10;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c8(Lir/nasim/nr3;Lir/nasim/h81;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nr3;->w8(Lir/nasim/nr3;Lir/nasim/h81;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d8(Lir/nasim/nr3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nr3;->u8(Lir/nasim/nr3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e8(Lir/nasim/nr3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nr3;->t8(Lir/nasim/nr3;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f8(Lir/nasim/nr3;)Lir/nasim/qs3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nr3;->n8()Lir/nasim/qs3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g8(Lir/nasim/nr3;)Lir/nasim/Qr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nr3;->X0:Lir/nasim/Qr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h8(Lir/nasim/nr3;)Lir/nasim/MM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nr3;->W0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i8(Lir/nasim/nr3;)Lir/nasim/Ir3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nr3;->o8()Lir/nasim/Ir3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j8(Lir/nasim/nr3;Lir/nasim/GH0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/nr3;->q8(Lir/nasim/GH0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k8()Lir/nasim/Ou3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lir/nasim/nr3$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lir/nasim/nr3$a;-><init>(Lir/nasim/nr3;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final l8()Lir/nasim/Qr3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Qr3;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/mr3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/mr3;-><init>(Lir/nasim/nr3;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/Qr3;-><init>(Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final m8(Lir/nasim/nr3;Lir/nasim/V10;)Lir/nasim/D48;
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
    invoke-direct {p0}, Lir/nasim/nr3;->o8()Lir/nasim/Ir3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/Ir3;->U0(Lir/nasim/V10;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private final n8()Lir/nasim/qs3;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nr3;->T0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/nr3;->a1:[Lir/nasim/Gx3;

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
    check-cast v0, Lir/nasim/qs3;

    .line 13
    .line 14
    return-object v0
.end method

.method private final o8()Lir/nasim/Ir3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nr3;->U0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ir3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p8()Lir/nasim/r50;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nr3;->Z0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r50;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q8(Lir/nasim/GH0;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lir/nasim/nr3;->y8(Lir/nasim/GH0;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/nr3;->o8()Lir/nasim/Ir3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/Ir3;->T0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final r8(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/nr3;->n8()Lir/nasim/qs3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/qs3;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "emptyState"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final s8()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/nr3;->n8()Lir/nasim/qs3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/qs3;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const-string v1, "searchField"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/nr3$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/nr3$b;-><init>(Lir/nasim/nr3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/nr3;->n8()Lir/nasim/qs3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lir/nasim/qs3;->b:Landroid/widget/ImageButton;

    .line 25
    .line 26
    new-instance v1, Lir/nasim/hr3;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lir/nasim/hr3;-><init>(Lir/nasim/nr3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/nr3;->n8()Lir/nasim/qs3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lir/nasim/qs3;->c:Landroid/widget/ImageButton;

    .line 39
    .line 40
    new-instance v1, Lir/nasim/ir3;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lir/nasim/ir3;-><init>(Lir/nasim/nr3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/nr3;->n8()Lir/nasim/qs3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lir/nasim/qs3;->i:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    new-instance v1, Lir/nasim/jr3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lir/nasim/jr3;-><init>(Lir/nasim/nr3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/nr3;->X0:Lir/nasim/Qr3;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v1, Lir/nasim/kr3;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/kr3;-><init>(Lir/nasim/nr3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lir/nasim/Y45;->f0(Lir/nasim/OM2;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method private static final t8(Lir/nasim/nr3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->z7()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u8(Lir/nasim/nr3;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/nr3;->o8()Lir/nasim/Ir3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/Ir3;->V0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/nr3;->n8()Lir/nasim/qs3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lir/nasim/qs3;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final v8(Lir/nasim/nr3;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/nr3;->o8()Lir/nasim/Ir3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/Ir3;->R0()Lir/nasim/Ou3;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final w8(Lir/nasim/nr3;Lir/nasim/h81;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/h81;->a()Lir/nasim/rU3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/rU3;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/nr3;->X0:Lir/nasim/Qr3;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Y45;->A()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-direct {p0, v0}, Lir/nasim/nr3;->r8(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object p0
.end method

.method private final x8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/nr3;->n8()Lir/nasim/qs3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/qs3;->m:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/qs3;->i:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/qs3;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final y8(Lir/nasim/GH0;Z)V
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/GH0$a$f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "format(...)"

    .line 5
    .line 6
    const-string v3, "getString(...)"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/GH0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lir/nasim/GH0$a$f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/GH0$a$f;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    instance-of v0, p1, Lir/nasim/GH0$a$b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/GH0;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lir/nasim/GH0$a$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/GH0$a$b;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    instance-of v0, p1, Lir/nasim/GH0$a$c;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/GH0;->a()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lir/nasim/GH0$a$c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/GH0$a$c;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    instance-of v0, p1, Lir/nasim/GH0$a$g;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/GH0;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lir/nasim/GH0$a$g;

    .line 144
    .line 145
    invoke-virtual {p1}, Lir/nasim/GH0$a$g;->b()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    instance-of v0, p1, Lir/nasim/GH0$a$a;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    sget-object v0, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 174
    .line 175
    invoke-virtual {p1}, Lir/nasim/GH0;->a()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lir/nasim/GH0$a$a;

    .line 187
    .line 188
    invoke-virtual {p1}, Lir/nasim/GH0$a$a;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    sget-object v0, Lir/nasim/GH0$a$d;->b:Lir/nasim/GH0$a$d;

    .line 209
    .line 210
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    sget-object v0, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 217
    .line 218
    invoke-virtual {p1}, Lir/nasim/GH0;->a()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    new-array v1, v0, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    const/4 p1, 0x0

    .line 245
    :goto_0
    if-eqz p1, :cond_7

    .line 246
    .line 247
    invoke-direct {p0}, Lir/nasim/nr3;->p8()Lir/nasim/r50;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz p2, :cond_6

    .line 252
    .line 253
    invoke-direct {p0}, Lir/nasim/nr3;->n8()Lir/nasim/qs3;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-object p2, p2, Lir/nasim/qs3;->i:Lcom/google/android/material/button/MaterialButton;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-direct {p0}, Lir/nasim/nr3;->n8()Lir/nasim/qs3;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object p2, p2, Lir/nasim/qs3;->n:Landroid/view/View;

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v0, p2}, Lir/nasim/r50;->s(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lir/nasim/nr3;->p8()Lir/nasim/r50;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2, p1}, Lir/nasim/r50;->w(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void
.end method

.method private static final z8(Lir/nasim/nr3;)Lir/nasim/r50;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r50;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a7()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p0, "getRootView(...)"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x7d0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lir/nasim/r50;->u(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public G7(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lir/nasim/VR5;->inviteDialogStyle:I

    .line 6
    .line 7
    new-instance v1, Lir/nasim/nr3$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lir/nasim/nr3$c;-><init>(Lir/nasim/nr3;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lir/nasim/nr3;->V0:Lcom/google/android/material/bottomsheet/a;

    .line 13
    .line 14
    return-object v1
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lir/nasim/EQ5;->invite_users_bottom_sheet:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public Y5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nr3;->n8()Lir/nasim/qs3;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/l;->Y5()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/gT7;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/nr3;->x8()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lir/nasim/wG6;

    .line 10
    .line 11
    new-instance p2, Lir/nasim/nr3$d;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/nr3;->o8()Lir/nasim/Ir3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Lir/nasim/nr3$d;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/nr3;->o8()Lir/nasim/Ir3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/Ir3;->Q0()Lir/nasim/J67;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, p2, v0}, Lir/nasim/wG6;-><init>(Lir/nasim/OM2;Lir/nasim/J67;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/nr3;->Y0:Lir/nasim/wG6;

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/nr3;->l8()Lir/nasim/Qr3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/nr3;->X0:Lir/nasim/Qr3;

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/nr3;->n8()Lir/nasim/qs3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lir/nasim/qs3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance p2, Landroidx/recyclerview/widget/f;

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/nr3;->Y0:Lir/nasim/wG6;

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/nr3;->X0:Lir/nasim/Qr3;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/nr3;->k8()Lir/nasim/Ou3;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/nr3;->s8()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
