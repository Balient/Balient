.class public final Lir/nasim/OO1;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# instance fields
.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/Long;

.field private final u:Ljava/lang/Long;

.field private final v:Ljava/lang/Long;

.field private final w:Lir/nasim/KS2;

.field private final x:Lir/nasim/IS2;

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/KS2;Lir/nasim/IS2;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDateSelected"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/OO1;->r:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lir/nasim/OO1;->s:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lir/nasim/OO1;->t:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lir/nasim/OO1;->u:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lir/nasim/OO1;->v:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lir/nasim/OO1;->w:Lir/nasim/KS2;

    .line 9
    iput-object p7, p0, Lir/nasim/OO1;->x:Lir/nasim/IS2;

    .line 10
    iput-boolean p8, p0, Lir/nasim/OO1;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/KS2;Lir/nasim/IS2;ZILir/nasim/hS1;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v11, v0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v3 .. v11}, Lir/nasim/OO1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/KS2;Lir/nasim/IS2;Z)V

    return-void
.end method

.method public static synthetic d5(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/OO1;->m5(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic e5(Lir/nasim/OO1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OO1;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f5(Lir/nasim/OO1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/OO1;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g5(Lir/nasim/OO1;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OO1;->v:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h5(Lir/nasim/OO1;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OO1;->u:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i5(Lir/nasim/OO1;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OO1;->x:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j5(Lir/nasim/OO1;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OO1;->w:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k5(Lir/nasim/OO1;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OO1;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l5(Lir/nasim/OO1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OO1;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m5(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final n5(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method


# virtual methods
.method public O4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

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
    invoke-direct {p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lir/nasim/OO1$a;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lir/nasim/OO1$a;-><init>(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/OO1;)V

    .line 32
    .line 33
    .line 34
    const v2, -0x4814a3ce

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lir/nasim/MO1;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lir/nasim/MO1;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lir/nasim/OO1;->n5(Landroid/view/View;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
