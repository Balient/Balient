.class public final Lir/nasim/aU2;
.super Lir/nasim/ua3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/h07;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/aU2$a;
    }
.end annotation


# static fields
.field public static final L0:Lir/nasim/aU2$a;

.field static final synthetic M0:[Lir/nasim/Gx3;

.field public static final N0:I


# instance fields
.field private C0:Lir/nasim/g07;

.field private D0:Lir/nasim/i07;

.field private final E0:Lir/nasim/qp8;

.field private final F0:Lir/nasim/eH3;

.field private G0:Lir/nasim/iT2;

.field private final H0:Lir/nasim/eH3;

.field private I0:Z

.field private J0:Landroid/app/Dialog;

.field private K0:Lir/nasim/features/smiles/panel/gif/GifPreviewView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentSmilesGifBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/aU2;

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
    sput-object v1, Lir/nasim/aU2;->M0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/aU2$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/aU2$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/aU2;->L0:Lir/nasim/aU2$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/aU2;->N0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lir/nasim/aU2;-><init>(Lir/nasim/g07;Lir/nasim/i07;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/g07;Lir/nasim/i07;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lir/nasim/ua3;-><init>()V

    .line 4
    iput-object p1, p0, Lir/nasim/aU2;->C0:Lir/nasim/g07;

    .line 5
    iput-object p2, p0, Lir/nasim/aU2;->D0:Lir/nasim/i07;

    .line 6
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    move-result-object p1

    .line 7
    new-instance p2, Lir/nasim/aU2$f;

    invoke-direct {p2}, Lir/nasim/aU2$f;-><init>()V

    invoke-static {p0, p2, p1}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/aU2;->E0:Lir/nasim/qp8;

    .line 9
    new-instance p1, Lir/nasim/aU2$g;

    invoke-direct {p1, p0}, Lir/nasim/aU2$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    sget-object p2, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    new-instance v0, Lir/nasim/aU2$h;

    invoke-direct {v0, p1}, Lir/nasim/aU2$h;-><init>(Lir/nasim/MM2;)V

    invoke-static {p2, v0}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    .line 11
    const-class p2, Lir/nasim/xU2;

    invoke-static {p2}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    move-result-object p2

    new-instance v0, Lir/nasim/aU2$i;

    invoke-direct {v0, p1}, Lir/nasim/aU2$i;-><init>(Lir/nasim/eH3;)V

    new-instance v1, Lir/nasim/aU2$j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lir/nasim/aU2$j;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    new-instance v2, Lir/nasim/aU2$k;

    invoke-direct {v2, p0, p1}, Lir/nasim/aU2$k;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    invoke-static {p0, p2, v0, v1, v2}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/aU2;->F0:Lir/nasim/eH3;

    .line 13
    new-instance p1, Lir/nasim/WT2;

    invoke-direct {p1, p0}, Lir/nasim/WT2;-><init>(Lir/nasim/aU2;)V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/aU2;->H0:Lir/nasim/eH3;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/g07;Lir/nasim/i07;ILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/aU2;-><init>(Lir/nasim/g07;Lir/nasim/i07;)V

    return-void
.end method

.method public static synthetic A7(Lir/nasim/aU2;Lir/nasim/eT2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aU2;->Z7(Lir/nasim/aU2;Lir/nasim/eT2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B7(Lir/nasim/aU2;Lir/nasim/eT2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aU2;->h8(Lir/nasim/aU2;Lir/nasim/eT2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C7(Lir/nasim/aU2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aU2;->g8(Lir/nasim/aU2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D7(Lir/nasim/aU2;Lir/nasim/eT2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aU2;->a8(Lir/nasim/aU2;Lir/nasim/eT2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E7(Lir/nasim/aU2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aU2;->f8(Lir/nasim/aU2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F7(Lir/nasim/aU2;)Lir/nasim/features/smiles/panel/gif/GifPreviewView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aU2;->k8(Lir/nasim/aU2;)Lir/nasim/features/smiles/panel/gif/GifPreviewView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G7(Lir/nasim/aU2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aU2;->d8(Lir/nasim/aU2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H7(Lir/nasim/aU2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aU2;->Y7(Lir/nasim/aU2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I7(Lir/nasim/aU2;Lir/nasim/eT2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aU2;->i8(Lir/nasim/aU2;Lir/nasim/eT2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J7(Lir/nasim/aU2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aU2;->X7(Lir/nasim/aU2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic K7(Lir/nasim/aU2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aU2;->j8(Lir/nasim/aU2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L7(Lir/nasim/aU2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aU2;->e8(Lir/nasim/aU2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M7(Lir/nasim/aU2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aU2;->W7(Lir/nasim/aU2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic N7(Lir/nasim/aU2;Lir/nasim/eT2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aU2;->b8(Lir/nasim/aU2;Lir/nasim/eT2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O7(Lir/nasim/aU2;)Lir/nasim/iL2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/aU2;->S7()Lir/nasim/iL2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P7(Lir/nasim/aU2;)Lir/nasim/iT2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aU2;->G0:Lir/nasim/iT2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q7(Lir/nasim/aU2;)Lir/nasim/xU2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/aU2;->U7()Lir/nasim/xU2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R7(Lir/nasim/aU2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/aU2;->l8(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S7()Lir/nasim/iL2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aU2;->E0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/aU2;->M0:[Lir/nasim/Gx3;

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
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/iL2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final T7()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/aU2;->S7()Lir/nasim/iL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/iL2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    return-object v0
.end method

.method private final U7()Lir/nasim/xU2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aU2;->F0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/xU2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V7()V
    .locals 14

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 40
    .line 41
    .line 42
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    .line 44
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    .line 46
    const/16 v5, 0x30

    .line 47
    .line 48
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 49
    .line 50
    sget v5, Lir/nasim/VR5;->previewDialogAnimation:I

    .line 51
    .line 52
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lir/nasim/YT2;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lir/nasim/YT2;-><init>(Lir/nasim/aU2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lir/nasim/ZT2;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lir/nasim/ZT2;-><init>(Lir/nasim/aU2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lir/nasim/aU2;->J0:Landroid/app/Dialog;

    .line 77
    .line 78
    new-instance v0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v1, "requireContext(...)"

    .line 85
    .line 86
    invoke-static {v5, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lir/nasim/NT2;

    .line 90
    .line 91
    invoke-direct {v8, p0}, Lir/nasim/NT2;-><init>(Lir/nasim/aU2;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lir/nasim/OT2;

    .line 95
    .line 96
    invoke-direct {v9, p0}, Lir/nasim/OT2;-><init>(Lir/nasim/aU2;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lir/nasim/PT2;

    .line 100
    .line 101
    invoke-direct {v10, p0}, Lir/nasim/PT2;-><init>(Lir/nasim/aU2;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lir/nasim/QT2;

    .line 105
    .line 106
    invoke-direct {v11, p0}, Lir/nasim/QT2;-><init>(Lir/nasim/aU2;)V

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x6

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v4, v0

    .line 114
    invoke-direct/range {v4 .. v13}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ILir/nasim/DO1;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lir/nasim/aU2;->J0:Landroid/app/Dialog;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iput-object v0, p0, Lir/nasim/aU2;->K0:Lir/nasim/features/smiles/panel/gif/GifPreviewView;

    .line 141
    .line 142
    return-void
.end method

.method private static final W7(Lir/nasim/aU2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/aU2;->K0:Lir/nasim/features/smiles/panel/gif/GifPreviewView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final X7(Lir/nasim/aU2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/aU2;->S7()Lir/nasim/iL2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/iL2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final Y7(Lir/nasim/aU2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/aU2;->I0:Z

    .line 8
    .line 9
    iget-object p0, p0, Lir/nasim/aU2;->J0:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final Z7(Lir/nasim/aU2;Lir/nasim/eT2;)Lir/nasim/D48;
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
    iget-object v0, p0, Lir/nasim/aU2;->C0:Lir/nasim/g07;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lir/nasim/g07;->g(Lir/nasim/eT2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/aU2;->U7()Lir/nasim/xU2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/xU2;->n1(Lir/nasim/eT2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final a8(Lir/nasim/aU2;Lir/nasim/eT2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gif"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/cC0;->L9()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lir/nasim/aU2;->I0:Z

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/aU2;->J0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lir/nasim/aU2;->C0:Lir/nasim/g07;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lir/nasim/g07;->o(Lir/nasim/eT2;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final b8(Lir/nasim/aU2;Lir/nasim/eT2;)Lir/nasim/D48;
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
    invoke-direct {p0}, Lir/nasim/aU2;->U7()Lir/nasim/xU2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/xU2;->h1(Lir/nasim/eT2;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final d8(Lir/nasim/aU2;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v1, "ARG_IS_COMMENT"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method private static final e8(Lir/nasim/aU2;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/aU2;->U7()Lir/nasim/xU2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lir/nasim/XT2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/XT2;-><init>(Lir/nasim/aU2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/xU2;->d1(Lir/nasim/MM2;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final f8(Lir/nasim/aU2;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lir/nasim/DR5;->toast_chat_not_found:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final g8(Lir/nasim/aU2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/aU2;->U7()Lir/nasim/xU2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/xU2;->l1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final h8(Lir/nasim/aU2;Lir/nasim/eT2;)Lir/nasim/D48;
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
    iget-object v0, p0, Lir/nasim/aU2;->C0:Lir/nasim/g07;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lir/nasim/g07;->g(Lir/nasim/eT2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/aU2;->U7()Lir/nasim/xU2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/xU2;->n1(Lir/nasim/eT2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final i8(Lir/nasim/aU2;Lir/nasim/eT2;)Z
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
    invoke-direct {p0, p1}, Lir/nasim/aU2;->m8(Lir/nasim/eT2;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static final j8(Lir/nasim/aU2;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lir/nasim/aU2;->I0:Z

    .line 7
    .line 8
    return p0
.end method

.method private static final k8(Lir/nasim/aU2;)Lir/nasim/features/smiles/panel/gif/GifPreviewView;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/aU2;->K0:Lir/nasim/features/smiles/panel/gif/GifPreviewView;

    .line 7
    .line 8
    return-object p0
.end method

.method private final l8(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/aU2;->S7()Lir/nasim/iL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/iL2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lir/nasim/iL2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final m8(Lir/nasim/eT2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/aU2;->T7()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lir/nasim/aU2;->I0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/aU2;->J0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/aU2;->V7()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/aU2;->J0:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/aU2;->K0:Lir/nasim/features/smiles/panel/gif/GifPreviewView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->j(Lir/nasim/eT2;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lir/nasim/aU2;->J0:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public B3()V
    .locals 0

    .line 1
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "ARG_force_night_mode"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v1, p3, v0}, Lir/nasim/Un5;->b(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-static {p1, p2, v1}, Lir/nasim/iL2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/iL2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lir/nasim/iL2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "getRoot(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public Y5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/aU2;->S7()Lir/nasim/iL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/iL2;->e:Lir/nasim/features/smiles/panel/gif/GifRecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lir/nasim/aU2;->G0:Lir/nasim/iT2;

    .line 12
    .line 13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y5()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lir/nasim/aU2;->U7()Lir/nasim/xU2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/xU2;->a1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final c8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aU2;->H0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public m6()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/aU2;->D0:Lir/nasim/i07;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/i07;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/aU2;->U7()Lir/nasim/xU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/xU2;->b1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p6()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->p6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/aU2;->K0:Lir/nasim/features/smiles/panel/gif/GifPreviewView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/aU2;->S7()Lir/nasim/iL2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/iL2;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/aU2;->S7()Lir/nasim/iL2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lir/nasim/iL2;->b:Lcom/google/android/material/button/MaterialButton;

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
    invoke-direct {p0}, Lir/nasim/aU2;->S7()Lir/nasim/iL2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lir/nasim/iL2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    new-instance p2, Lir/nasim/MT2;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lir/nasim/MT2;-><init>(Lir/nasim/aU2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/aU2;->S7()Lir/nasim/iL2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lir/nasim/iL2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    new-instance p2, Lir/nasim/RT2;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lir/nasim/RT2;-><init>(Lir/nasim/aU2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lir/nasim/iT2;

    .line 61
    .line 62
    new-instance p2, Lir/nasim/ST2;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lir/nasim/ST2;-><init>(Lir/nasim/aU2;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lir/nasim/TT2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lir/nasim/TT2;-><init>(Lir/nasim/aU2;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Lir/nasim/iT2;-><init>(Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lir/nasim/aU2;->G0:Lir/nasim/iT2;

    .line 76
    .line 77
    invoke-direct {p0}, Lir/nasim/aU2;->S7()Lir/nasim/iL2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lir/nasim/iL2;->e:Lir/nasim/features/smiles/panel/gif/GifRecyclerView;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lir/nasim/aU2;->G0:Lir/nasim/iT2;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lir/nasim/UT2;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lir/nasim/UT2;-><init>(Lir/nasim/aU2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->setShowPreviewStateProvider(Lir/nasim/MM2;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lir/nasim/VT2;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lir/nasim/VT2;-><init>(Lir/nasim/aU2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->setShowPreviewViewProvider(Lir/nasim/MM2;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 122
    .line 123
    new-instance p2, Lir/nasim/aU2$b;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p2, p0, v0}, Lir/nasim/aU2$b;-><init>(Lir/nasim/aU2;Lir/nasim/Sw1;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1, p2}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 130
    .line 131
    .line 132
    new-instance p2, Lir/nasim/aU2$c;

    .line 133
    .line 134
    invoke-direct {p2, p0, v0}, Lir/nasim/aU2$c;-><init>(Lir/nasim/aU2;Lir/nasim/Sw1;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1, p2}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 138
    .line 139
    .line 140
    new-instance p2, Lir/nasim/aU2$d;

    .line 141
    .line 142
    invoke-direct {p2, p0, v0}, Lir/nasim/aU2$d;-><init>(Lir/nasim/aU2;Lir/nasim/Sw1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, p2}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 146
    .line 147
    .line 148
    new-instance p2, Lir/nasim/aU2$e;

    .line 149
    .line 150
    invoke-direct {p2, p0, v0}, Lir/nasim/aU2$e;-><init>(Lir/nasim/aU2;Lir/nasim/Sw1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1, p2}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lir/nasim/aU2;->U7()Lir/nasim/xU2;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lir/nasim/xU2;->j1()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    invoke-direct {p0}, Lir/nasim/aU2;->U7()Lir/nasim/xU2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lir/nasim/xU2;->g1()V

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-direct {p0}, Lir/nasim/aU2;->U7()Lir/nasim/xU2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lir/nasim/xU2;->k1()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    iget-object p1, p0, Lir/nasim/aU2;->D0:Lir/nasim/i07;

    .line 184
    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v0, "getViewLifecycleOwner(...)"

    .line 192
    .line 193
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p2}, Lir/nasim/i07;->b(Lir/nasim/mN3;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void
.end method
