.class public final Lir/nasim/jP1;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jP1$a;
    }
.end annotation


# static fields
.field public static final y:Lir/nasim/jP1$a;


# instance fields
.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/Long;

.field private final t:Ljava/lang/Long;

.field private final u:Ljava/lang/Long;

.field private final v:Lir/nasim/KS2;

.field private final w:Lir/nasim/IS2;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jP1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/jP1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/jP1;->y:Lir/nasim/jP1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/KS2;Lir/nasim/IS2;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDateTimeSelected"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/jP1;->r:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lir/nasim/jP1;->s:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lir/nasim/jP1;->t:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lir/nasim/jP1;->u:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lir/nasim/jP1;->v:Lir/nasim/KS2;

    .line 8
    iput-object p6, p0, Lir/nasim/jP1;->w:Lir/nasim/IS2;

    .line 9
    iput-boolean p7, p0, Lir/nasim/jP1;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/KS2;Lir/nasim/IS2;ZILir/nasim/hS1;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v9, v0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    .line 1
    invoke-direct/range {v2 .. v9}, Lir/nasim/jP1;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/KS2;Lir/nasim/IS2;Z)V

    return-void
.end method

.method public static final synthetic d5(Lir/nasim/jP1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/jP1;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e5(Lir/nasim/jP1;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jP1;->u:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f5(Lir/nasim/jP1;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jP1;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g5(Lir/nasim/jP1;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jP1;->w:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h5(Lir/nasim/jP1;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jP1;->v:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i5(Lir/nasim/jP1;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jP1;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j5(Lir/nasim/jP1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jP1;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k5(Landroid/view/View;)Ljava/lang/Object;
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
    new-instance v1, Lir/nasim/jP1$b;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lir/nasim/jP1$b;-><init>(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/jP1;)V

    .line 32
    .line 33
    .line 34
    const v2, -0x6fb2cda1

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
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lir/nasim/jP1;->k5(Landroid/view/View;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
