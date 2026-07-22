.class public final Lir/nasim/O87;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/O87$a;
    }
.end annotation


# static fields
.field public static final W0:Lir/nasim/O87$a;

.field public static final X0:I


# instance fields
.field private O0:Lir/nasim/OM2;

.field private P0:I

.field private Q0:Lcom/google/android/material/bottomsheet/a;

.field private final R0:Lir/nasim/eH3;

.field private S0:Lir/nasim/N02;

.field private final T0:Lir/nasim/eH3;

.field private U0:I

.field private V0:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/O87$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/O87$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/O87;->W0:Lir/nasim/O87$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/O87;->X0:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/O87$h;

    invoke-direct {v0, p0}, Lir/nasim/O87$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    new-instance v2, Lir/nasim/O87$i;

    invoke-direct {v2, v0}, Lir/nasim/O87$i;-><init>(Lir/nasim/MM2;)V

    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v0

    .line 5
    const-class v1, Lir/nasim/Q87;

    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    move-result-object v1

    new-instance v2, Lir/nasim/O87$j;

    invoke-direct {v2, v0}, Lir/nasim/O87$j;-><init>(Lir/nasim/eH3;)V

    new-instance v3, Lir/nasim/O87$k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lir/nasim/O87$k;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    new-instance v4, Lir/nasim/O87$l;

    invoke-direct {v4, p0, v0}, Lir/nasim/O87$l;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/O87;->R0:Lir/nasim/eH3;

    .line 7
    new-instance v0, Lir/nasim/I87;

    invoke-direct {v0}, Lir/nasim/I87;-><init>()V

    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/O87;->T0:Lir/nasim/eH3;

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lir/nasim/O87;->U0:I

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/O87;-><init>()V

    return-void
.end method

.method public static synthetic V7(Lir/nasim/i87;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/O87;->z8(Lir/nasim/i87;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W7(Lir/nasim/O87;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/O87;->t8(Lir/nasim/O87;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic X7(Lir/nasim/O87;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/O87;->s8(Lir/nasim/O87;)V

    return-void
.end method

.method public static synthetic Y7(Lir/nasim/O87;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/O87;->o8(Lir/nasim/O87;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z7(Lir/nasim/O87;Lir/nasim/Q87$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/O87;->r8(Lir/nasim/O87;Lir/nasim/Q87$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a8()Lir/nasim/features/smiles/panel/sticker/j;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/O87;->y8()Lir/nasim/features/smiles/panel/sticker/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b8(Lir/nasim/O87;Lir/nasim/Q87$b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/O87;->q8(Lir/nasim/O87;Lir/nasim/Q87$b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c8(Lir/nasim/O87;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/O87;->n8(Lir/nasim/O87;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d8(Lir/nasim/O87;)Lir/nasim/N02;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e8(Lir/nasim/O87;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/O87;->Q0:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f8(Lir/nasim/O87;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/O87;->U0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g8(Lir/nasim/O87;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/O87;->V0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h8(Lir/nasim/O87;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/O87;->U0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i8(Lir/nasim/O87;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O87;->V0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-void
.end method

.method private final j8()Lir/nasim/N02;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O87;->S0:Lir/nasim/N02;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final k8()Lir/nasim/features/smiles/panel/sticker/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O87;->T0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/smiles/panel/sticker/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l8()Lir/nasim/Q87;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O87;->R0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Q87;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m8()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/N02;->k:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v1, v0, Lir/nasim/N02;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const-string v2, "frBtn"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/N02;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v0, Lir/nasim/N02;->f:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lir/nasim/O87$c;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lir/nasim/O87$c;-><init>(Lir/nasim/N02;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, v0, Lir/nasim/N02;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 61
    .line 62
    new-instance v2, Landroidx/recyclerview/widget/h;

    .line 63
    .line 64
    invoke-direct {v2}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v3, 0xdc

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->z(J)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0xa0

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->x(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lir/nasim/O87$b;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lir/nasim/O87$b;-><init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lir/nasim/O87;->v8()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/O87;->k8()Lir/nasim/features/smiles/panel/sticker/j;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lir/nasim/N02;->b:Lir/nasim/designsystem/button/FullWidthButtonSecondary;

    .line 102
    .line 103
    new-instance v2, Lir/nasim/L87;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lir/nasim/L87;-><init>(Lir/nasim/O87;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lir/nasim/N02;->c:Lir/nasim/designsystem/button/FullWidthButtonError;

    .line 112
    .line 113
    new-instance v1, Lir/nasim/M87;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lir/nasim/M87;-><init>(Lir/nasim/O87;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final n8(Lir/nasim/O87;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/O87;->l8()Lir/nasim/Q87;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/Q87;->U0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final o8(Lir/nasim/O87;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/O87;->l8()Lir/nasim/Q87;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/Q87;->U0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final p8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/O87;->l8()Lir/nasim/Q87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Q87;->P0()Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/J87;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/J87;-><init>(Lir/nasim/O87;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lir/nasim/O87$f;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lir/nasim/O87$f;-><init>(Lir/nasim/OM2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/O87;->l8()Lir/nasim/Q87;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/Q87;->Q0()Landroidx/lifecycle/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lir/nasim/K87;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lir/nasim/K87;-><init>(Lir/nasim/O87;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lir/nasim/O87$f;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lir/nasim/O87$f;-><init>(Lir/nasim/OM2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final q8(Lir/nasim/O87;Lir/nasim/Q87$b;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/O87;->O0:Lir/nasim/OM2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/Q87$b;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->z7()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final r8(Lir/nasim/O87;Lir/nasim/Q87$a;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Q87$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/N02;->b:Lir/nasim/designsystem/button/FullWidthButtonSecondary;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/N02;->c:Lir/nasim/designsystem/button/FullWidthButtonError;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lir/nasim/N02;->b:Lir/nasim/designsystem/button/FullWidthButtonSecondary;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/N02;->c:Lir/nasim/designsystem/button/FullWidthButtonError;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Q87$a;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lir/nasim/N02;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lir/nasim/N02;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 80
    .line 81
    const-string v1, "rcStickers"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lir/nasim/O87$d;

    .line 87
    .line 88
    invoke-direct {v1, p1, p0}, Lir/nasim/O87$d;-><init>(Lir/nasim/Q87$a;Lir/nasim/O87;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/O87;->k8()Lir/nasim/features/smiles/panel/sticker/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lir/nasim/Q87$a;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/O87;->w8()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 109
    .line 110
    return-object p0
.end method

.method private static final s8(Lir/nasim/O87;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/N02;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 11
    .line 12
    const-string v1, "rcStickers"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lir/nasim/v07;->a:Lir/nasim/v07;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v3, v0

    .line 44
    sub-int/2addr v2, v3

    .line 45
    invoke-virtual {v1, v2}, Lir/nasim/v07;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v0}, Lir/nasim/O87;->h8(Lir/nasim/O87;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lir/nasim/O87;->g8(Lir/nasim/O87;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lir/nasim/O87;->f8(Lir/nasim/O87;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j3(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Lir/nasim/O87$e;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/O87$e;-><init>(Lir/nasim/O87;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private static final t8(Lir/nasim/O87;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getBaseContext(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x10102eb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lir/nasim/Xt$a;->i(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lir/nasim/yP5;->container:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lir/nasim/nG;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1, v0, v1, v1}, Lir/nasim/yr8;->j(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lir/nasim/N02;->f:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final v8()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/N02;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 6
    .line 7
    const-string v1, "rcStickers"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/O87$g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/O87$g;-><init>(Lir/nasim/O87;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final w8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/N02;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lir/nasim/N02;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/N02;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final y8()Lir/nasim/features/smiles/panel/sticker/j;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/j;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/N87;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/N87;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lir/nasim/features/smiles/panel/sticker/j;-><init>(Lir/nasim/cN2;Lir/nasim/cN2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final z8(Lir/nasim/i87;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public G7(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/VR5;->PlayListBottomSheetDialogTheme:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lir/nasim/G87;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lir/nasim/G87;-><init>(Lir/nasim/O87;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir/nasim/vu6;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lir/nasim/O87;->Q0:Lcom/google/android/material/bottomsheet/a;

    .line 57
    .line 58
    return-object p1
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ARG_PACK_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lir/nasim/O87;->P0:I

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->R5(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lir/nasim/N02;->c(Landroid/view/LayoutInflater;)Lir/nasim/N02;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/O87;->S0:Lir/nasim/N02;

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lir/nasim/N02;->b()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public W5()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/O87;->S0:Lir/nasim/N02;

    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/N02;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/H87;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/H87;-><init>(Lir/nasim/O87;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
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
    invoke-direct {p0}, Lir/nasim/O87;->m8()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/O87;->p8()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/O87;->l8()Lir/nasim/Q87;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p0, Lir/nasim/O87;->P0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lir/nasim/Q87;->O0(I)Lir/nasim/Ou3;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/O87;->x8()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u8(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O87;->O0:Lir/nasim/OM2;

    .line 2
    .line 3
    return-void
.end method

.method public final x8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/O87;->j8()Lir/nasim/N02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/N02;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lir/nasim/N02;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/N02;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
