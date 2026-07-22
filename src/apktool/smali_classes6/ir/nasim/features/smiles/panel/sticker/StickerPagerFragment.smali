.class public final Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UT4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$a;,
        Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;,
        Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$c;
    }
.end annotation


# static fields
.field public static final M0:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$a;

.field static final synthetic N0:[Lir/nasim/Gx3;

.field public static final O0:I


# instance fields
.field private final A0:Lir/nasim/eH3;

.field private final B0:Lir/nasim/eH3;

.field private final C0:Lir/nasim/qp8;

.field private final D0:Lir/nasim/eH3;

.field private final E0:Lir/nasim/eH3;

.field private final F0:Lir/nasim/eH3;

.field private G0:Lir/nasim/jZ5;

.field private H0:Landroidx/recyclerview/widget/GridLayoutManager;

.field private I0:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;

.field private J0:I

.field private K0:I

.field private L0:Z

.field private final x0:Lir/nasim/eH3;

.field private y0:Lir/nasim/g07;

.field private z0:Lir/nasim/i07;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentSmilesStickerBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

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
    sput-object v1, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->N0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->M0:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->O0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/R87;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/R87;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->x0:Lir/nasim/eH3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/b97;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/b97;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->A0:Lir/nasim/eH3;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/c97;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lir/nasim/c97;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->B0:Lir/nasim/eH3;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$n;

    .line 42
    .line 43
    invoke-direct {v1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$n;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->C0:Lir/nasim/qp8;

    .line 51
    .line 52
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$o;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 58
    .line 59
    new-instance v2, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$p;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$p;-><init>(Lir/nasim/MM2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lir/nasim/features/smiles/panel/sticker/f;

    .line 69
    .line 70
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$q;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$q;-><init>(Lir/nasim/eH3;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$r;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v4, v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$r;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$s;

    .line 86
    .line 87
    invoke-direct {v4, p0, v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$s;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->D0:Lir/nasim/eH3;

    .line 95
    .line 96
    new-instance v0, Lir/nasim/d97;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lir/nasim/d97;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->E0:Lir/nasim/eH3;

    .line 106
    .line 107
    new-instance v0, Lir/nasim/e97;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lir/nasim/e97;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->F0:Lir/nasim/eH3;

    .line 117
    .line 118
    sget-object v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;

    .line 119
    .line 120
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->I0:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    iput v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->J0:I

    .line 124
    .line 125
    const/high16 v0, -0x80000000

    .line 126
    .line 127
    iput v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->K0:I

    .line 128
    .line 129
    return-void
.end method

.method public static synthetic A7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->n8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final A8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/i87;Landroid/view/View;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sticker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previewView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->I8(Lir/nasim/i87;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic B7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/i87;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->O8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/i87;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final B8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/i87;Landroid/view/View;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sticker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previewView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->I8(Lir/nasim/i87;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic C7(Lir/nasim/g20;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->K8(Lir/nasim/g20;Landroid/view/View;)V

    return-void
.end method

.method private static final C8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/D48;
    .locals 7

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
    move-result-object v1

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "getViewLifecycleOwner(...)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$l;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$l;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 27
    .line 28
    .line 29
    const p0, 0x58f4e75c

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p0, v3, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 48
    .line 49
    return-object p0
.end method

.method public static synthetic D7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->F8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final D8()Lcom/google/android/material/button/MaterialButton;
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/jL2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v3, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    sget-object v4, Lir/nasim/v07;->a:Lir/nasim/v07;

    .line 32
    .line 33
    invoke-virtual {v4}, Lir/nasim/v07;->f()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-int/lit8 v5, v2, 0x2

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 41
    .line 42
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-static {v2}, Lir/nasim/PQ7;->f(F)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lir/nasim/j97;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lir/nasim/j97;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lir/nasim/jL2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lir/nasim/jL2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lir/nasim/S87;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lir/nasim/S87;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "with(...)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static synthetic E7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/features/smiles/panel/sticker/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->N8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/features/smiles/panel/sticker/j;

    move-result-object p0

    return-object p0
.end method

.method private static final E8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;->b:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->v8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/features/smiles/panel/sticker/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->L8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/features/smiles/panel/sticker/m;

    move-result-object p0

    return-object p0
.end method

.method private static final F8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->h8()Lir/nasim/features/smiles/panel/sticker/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lir/nasim/V87;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/V87;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/features/smiles/panel/sticker/f;->m1(Lir/nasim/MM2;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic G7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/i87;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->B8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/i87;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final G8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/D48;
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

.method public static synthetic H7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->E8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final H8()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/jL2;->h:Lir/nasim/features/smiles/widget/TabLayoutRecycler;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/features/smiles/panel/sticker/e;->v:Lir/nasim/features/smiles/panel/sticker/e$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/features/smiles/panel/sticker/e$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->setIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->g8()Lir/nasim/features/smiles/panel/sticker/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->setAdapter(Landroidx/recyclerview/widget/q;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lir/nasim/jL2;->e:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$setupTabLayout$2$1$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$setupTabLayout$2$1$1;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic I7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->G8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final I8(Lir/nasim/i87;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-nez v3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$m;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$m;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/z87;->e(Lir/nasim/i87;Lir/nasim/A87;)Lir/nasim/gw1$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lir/nasim/g20$a;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lir/nasim/g20$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;ILir/nasim/DO1;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/g20$a;->d(Z)Lir/nasim/g20$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lir/nasim/b35;

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v4, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-direct {v2, v4, v4, v4, v3}, Lir/nasim/b35;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lir/nasim/g20$a;->g(Lir/nasim/b35;)Lir/nasim/g20$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lir/nasim/Y87;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lir/nasim/Y87;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lir/nasim/g20$a;->e(Ljava/lang/Runnable;)Lir/nasim/g20$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lir/nasim/g20$a;->b(Lir/nasim/gw1;)Lir/nasim/g20;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->setContextMenuOpen(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lir/nasim/Z87;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lir/nasim/Z87;-><init>(Lir/nasim/g20;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic J7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/Pe5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->r8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/Pe5;

    move-result-object p0

    return-object p0
.end method

.method private static final J8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->setContextMenuOpen(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic K7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->k8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Z

    move-result p0

    return p0
.end method

.method private static final K8(Lir/nasim/g20;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "$contextMenu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    .line 14
    .line 15
    const-string v2, "mContentView"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v1

    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lir/nasim/g20;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    invoke-virtual {p0, v0}, Lir/nasim/g20;->e(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public static synthetic L7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/features/smiles/panel/sticker/l;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->M8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/features/smiles/panel/sticker/l;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final L8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/features/smiles/panel/sticker/m;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/m;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/X87;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/X87;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lir/nasim/features/smiles/panel/sticker/m;-><init>(Lir/nasim/cN2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic M7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/i87;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->A8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/i87;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final M8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/features/smiles/panel/sticker/l;I)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sticker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->v8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/jL2;->h:Lir/nasim/features/smiles/widget/TabLayoutRecycler;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, p2, v3, v1, v2}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->w0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;IZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->G0:Lir/nasim/jZ5;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lir/nasim/jZ5;->h()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->h8()Lir/nasim/features/smiles/panel/sticker/f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/l;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Lir/nasim/features/smiles/panel/sticker/f;->h1(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget-object p2, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 57
    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lir/nasim/Xt$a;->g(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->s8(II)Lir/nasim/D48;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 68
    .line 69
    return-object p0
.end method

.method public static synthetic N7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->q8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)I

    move-result p0

    return p0
.end method

.method private static final N8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/features/smiles/panel/sticker/j;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/j;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/a97;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/a97;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Lir/nasim/features/smiles/panel/sticker/j;-><init>(Lir/nasim/cN2;Lir/nasim/cN2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic O7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->p8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    return-void
.end method

.method private static final O8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/i87;Z)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sticker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->h8()Lir/nasim/features/smiles/panel/sticker/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lir/nasim/features/smiles/panel/sticker/f;->T0(Lir/nasim/i87;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->f3(Lir/nasim/i87;J)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic P7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/jL2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P8(IZZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Lir/nasim/features/smiles/panel/sticker/k;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/k;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/k;->o0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->K0:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    :cond_2
    iput p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->K0:I

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->h8()Lir/nasim/features/smiles/panel/sticker/f;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p1}, Lir/nasim/features/smiles/panel/sticker/f;->l1(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gt p1, v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object p3, p3, Lir/nasim/jL2;->h:Lir/nasim/features/smiles/widget/TabLayoutRecycler;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->v0(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public static final synthetic Q7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;IZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->H0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :cond_1
    :goto_0
    and-int/lit8 p5, p4, 0x2

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    move p2, v0

    .line 21
    :cond_2
    and-int/lit8 p4, p4, 0x4

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    move p3, v0

    .line 26
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->P8(IZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic R7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/g07;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->y0:Lir/nasim/g07;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->H0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/features/smiles/panel/sticker/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->h8()Lir/nasim/features/smiles/panel/sticker/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/features/smiles/panel/sticker/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->i8()Lir/nasim/features/smiles/panel/sticker/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->j8()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic W7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->L0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->H0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/jZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->G0:Lir/nasim/jZ5;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->v8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->x8(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->h8()Lir/nasim/features/smiles/panel/sticker/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->f8()Lir/nasim/Pe5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->e8()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lir/nasim/features/smiles/panel/sticker/f;->U0(Lir/nasim/Pe5;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$d;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final d8()Lir/nasim/jL2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->C0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->N0:[Lir/nasim/Gx3;

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
    check-cast v0, Lir/nasim/jL2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final e8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->B0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final f8()Lir/nasim/Pe5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->A0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Pe5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g8()Lir/nasim/features/smiles/panel/sticker/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->E0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/smiles/panel/sticker/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h8()Lir/nasim/features/smiles/panel/sticker/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->D0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/smiles/panel/sticker/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i8()Lir/nasim/features/smiles/panel/sticker/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->F0:Lir/nasim/eH3;

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

.method private final j8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->x0:Lir/nasim/eH3;

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

.method private static final k8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "ARG_is_comment"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final l8()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->h8()Lir/nasim/features/smiles/panel/sticker/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/f;->f1()Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lir/nasim/T87;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lir/nasim/T87;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$g;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$g;-><init>(Lir/nasim/OM2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->h8()Lir/nasim/features/smiles/panel/sticker/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/f;->g1()Landroidx/lifecycle/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lir/nasim/U87;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lir/nasim/U87;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$g;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$g;-><init>(Lir/nasim/OM2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final m8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Ljava/util/List;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->i8()Lir/nasim/features/smiles/panel/sticker/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final n8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Ljava/util/List;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->g8()Lir/nasim/features/smiles/panel/sticker/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/W87;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/W87;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final o8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->L0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 15
    .line 16
    const-string v1, "rcSmilesSticker"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$e;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v7}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->Q8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;IZZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private static final p8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 11
    .line 12
    const-string v1, "rcSmilesSticker"

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
    invoke-static {p0, v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->X7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->S7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->Q7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)I

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
    new-instance v1, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$f;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$f;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

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

.method private static final q8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "ARG_PEER_ID"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final r8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/Pe5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Pe5;->j()Lir/nasim/Zj2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "ARG_PEER_TYPE"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lir/nasim/Pe5;

    .line 25
    .line 26
    return-object p0
.end method

.method private final s8(II)Lir/nasim/D48;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->H0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method private final v8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->I0:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v1, v5, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lir/nasim/jL2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/yr8;->l(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lir/nasim/jL2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lir/nasim/qO5;->color8:I

    .line 42
    .line 43
    invoke-static {v2, v3}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 55
    .line 56
    invoke-static {v1}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lir/nasim/jL2;->f:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lir/nasim/jL2;->d:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object v1, v0, Lir/nasim/jL2;->d:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-static {v1}, Lir/nasim/yr8;->l(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lir/nasim/jL2;->f:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-static {v1}, Lir/nasim/yr8;->l(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lir/nasim/jL2;->h:Lir/nasim/features/smiles/widget/TabLayoutRecycler;

    .line 87
    .line 88
    invoke-static {v1, v3, v4, v2}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->r0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lir/nasim/jL2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lir/nasim/qO5;->secondary_2:I

    .line 98
    .line 99
    invoke-static {v2, v3}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, -0x80000000

    .line 111
    .line 112
    iput v1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->K0:I

    .line 113
    .line 114
    iget-object v1, v0, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lir/nasim/jL2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    invoke-static {v0}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v1, v0, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 126
    .line 127
    invoke-static {v1}, Lir/nasim/yr8;->l(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lir/nasim/jL2;->h:Lir/nasim/features/smiles/widget/TabLayoutRecycler;

    .line 131
    .line 132
    invoke-static {v1, v3, v4, v2}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->z0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lir/nasim/jL2;->f:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-static {v1}, Lir/nasim/yr8;->l(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lir/nasim/jL2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Lir/nasim/qO5;->color8:I

    .line 147
    .line 148
    invoke-static {v2, v3}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lir/nasim/jL2;->d:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-static {v1}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lir/nasim/jL2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    invoke-static {v0}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->I0:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;

    .line 170
    .line 171
    :goto_1
    return-void
.end method

.method public static synthetic w7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->o8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    return-void
.end method

.method private final w8()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 6
    .line 7
    const-string v1, "rcSmilesSticker"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$h;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic x7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->J8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    return-void
.end method

.method private final x8(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/jL2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lir/nasim/jL2;->i:Landroidx/appcompat/widget/AppCompatTextView;

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

.method public static synthetic y7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->m8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final y8()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->z8(Lir/nasim/features/smiles/widget/StickerRecyclerView;)Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic z7(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->C8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final z8(Lir/nasim/features/smiles/widget/StickerRecyclerView;)Lir/nasim/features/smiles/widget/StickerRecyclerView;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xdc

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->w(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->z(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0xa0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->x(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$j;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$j;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lir/nasim/g97;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lir/nasim/g97;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->setOnPreviewStickerClickListener(Lir/nasim/cN2;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lir/nasim/h97;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lir/nasim/h97;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->setOnPreviewShownListener(Lir/nasim/cN2;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;

    .line 47
    .line 48
    invoke-direct {v0, p1, p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$k;-><init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/features/smiles/widget/StickerRecyclerView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lir/nasim/i97;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lir/nasim/i97;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->setOnClearRecentListener(Lir/nasim/MM2;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->w8()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->i8()Lir/nasim/features/smiles/panel/sticker/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method


# virtual methods
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
    invoke-static {p1, p2, v1}, Lir/nasim/jL2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/jL2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lir/nasim/jL2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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

.method public f3(Lir/nasim/i87;J)V
    .locals 1

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->y0:Lir/nasim/g07;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/g07;->b(Lir/nasim/i87;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->z0:Lir/nasim/i07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lir/nasim/i07;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m6()V

    .line 10
    .line 11
    .line 12
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
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->d8()Lir/nasim/jL2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/jL2;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/f97;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/f97;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;)V

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
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;->a:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->v8(Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->H8()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->y8()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->l8()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->c8()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->D8()Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t8(Lir/nasim/g07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->y0:Lir/nasim/g07;

    .line 2
    .line 3
    return-void
.end method

.method public final u8(Lir/nasim/i07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->z0:Lir/nasim/i07;

    .line 2
    .line 3
    return-void
.end method
