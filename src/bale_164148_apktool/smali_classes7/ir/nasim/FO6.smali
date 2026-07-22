.class public final Lir/nasim/FO6;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/FO6$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/FO6$a;

.field static final synthetic x:[Lir/nasim/rE3;

.field public static final y:I


# instance fields
.field private r:Lir/nasim/KS2;

.field private s:Lir/nasim/features/mxp/entity/PuppetGroup;

.field private t:Lcom/google/android/material/bottomsheet/a;

.field private final u:Lir/nasim/XC8;

.field private v:Lir/nasim/oH4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/DialogSelectMxpContactBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/FO6;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/FO6;->x:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/FO6$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/FO6$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/FO6;->w:Lir/nasim/FO6$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/FO6;->y:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 3
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    move-result-object v0

    .line 4
    new-instance v1, Lir/nasim/FO6$b;

    invoke-direct {v1}, Lir/nasim/FO6$b;-><init>()V

    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/FO6;->u:Lir/nasim/XC8;

    .line 6
    new-instance v0, Lir/nasim/oH4;

    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lir/nasim/EO6;

    invoke-direct {v2, p0}, Lir/nasim/EO6;-><init>(Lir/nasim/FO6;)V

    invoke-direct {v0, v1, v2}, Lir/nasim/oH4;-><init>(Ljava/util/List;Lir/nasim/KS2;)V

    iput-object v0, p0, Lir/nasim/FO6;->v:Lir/nasim/oH4;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/FO6;-><init>()V

    return-void
.end method

.method public static synthetic d5(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/FO6;->k5(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e5(Lir/nasim/FO6;Lir/nasim/features/mxp/entity/PuppetUser;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/FO6;->i5(Lir/nasim/FO6;Lir/nasim/features/mxp/entity/PuppetUser;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f5(Lir/nasim/features/mxp/entity/PuppetUser;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/FO6;->l5(Lir/nasim/features/mxp/entity/PuppetUser;Lir/nasim/WH8;)V

    return-void
.end method

.method private final g5()Lir/nasim/I52;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/FO6;->u:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/FO6;->x:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/I52;

    .line 18
    .line 19
    return-object v0
.end method

.method private final h5()Lir/nasim/features/smiles/widget/StickerRecyclerView;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/FO6;->g5()Lir/nasim/I52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/I52;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/I52;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lir/nasim/O77;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v3, Lir/nasim/xX5;->divider_select_mxp_contact:I

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lir/nasim/O77;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/FO6;->v:Lir/nasim/oH4;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "with(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static final i5(Lir/nasim/FO6;Lir/nasim/features/mxp/entity/PuppetUser;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/FO6;->j5(Lir/nasim/features/mxp/entity/PuppetUser;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->H4()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lir/nasim/FO6;->r:Lir/nasim/KS2;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private final j5(Lir/nasim/features/mxp/entity/PuppetUser;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lir/nasim/features/mxp/entity/PuppetUser;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lir/nasim/Dr8;->j0(Ljava/util/List;Z)Lir/nasim/sR5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lir/nasim/CO6;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lir/nasim/CO6;-><init>(Lir/nasim/features/mxp/entity/PuppetUser;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lir/nasim/DO6;

    .line 40
    .line 41
    invoke-direct {v0}, Lir/nasim/DO6;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final k5(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "openPuppet e: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "mxp"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final l5(Lir/nasim/features/mxp/entity/PuppetUser;Lir/nasim/WH8;)V
    .locals 16

    .line 1
    const-string v0, "$puppet"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/mxp/entity/PuppetUser;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-static {v1, v2}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "fromUniqueId(...)"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v14, 0xffe

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-static/range {v1 .. v15}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final n5(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/FO6;->g5()Lir/nasim/I52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/I52;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 6
    .line 7
    const-string v1, "rcMxpContact"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/FO6;->v:Lir/nasim/oH4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/oH4;->f0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/FO6;->g5()Lir/nasim/I52;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/I52;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 29
    .line 30
    const-string v2, "prg"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/FO6;->g5()Lir/nasim/I52;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/I52;->c:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const-string v3, "frNotFound"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v2

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/FO6;->t:Lcom/google/android/material/bottomsheet/a;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, "bottomSheetDialog"

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final o5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/FO6;->g5()Lir/nasim/I52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/I52;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/I52;->c:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const-string v2, "frNotFound"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lir/nasim/I52;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 26
    .line 27
    const-string v2, "prg"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/I52;->g:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 38
    .line 39
    const-string v1, "rcMxpContact"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public O4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/i06;->PlayListBottomSheetDialogTheme:I

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
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lir/nasim/hE6;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lir/nasim/FO6;->t:Lcom/google/android/material/bottomsheet/a;

    .line 49
    .line 50
    return-object p1
.end method

.method public final m5(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FO6;->r:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "puppets"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-class v1, Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Lir/nasim/F35;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object v2, p0, Lir/nasim/FO6;->s:Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lir/nasim/I52;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/I52;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lir/nasim/I52;->b()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "getRoot(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/FO6;->h5()Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/FO6;->s:Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/features/mxp/entity/PuppetGroup;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/FO6;->n5(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lir/nasim/FO6;->o5()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
