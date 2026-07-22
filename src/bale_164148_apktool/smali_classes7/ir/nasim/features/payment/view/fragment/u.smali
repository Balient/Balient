.class public final Lir/nasim/features/payment/view/fragment/u;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/u$a;
    }
.end annotation


# instance fields
.field private q:Lir/nasim/cQ2;

.field private r:Lir/nasim/features/payment/view/fragment/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z4(Lir/nasim/features/payment/view/fragment/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/u;->d5(Lir/nasim/features/payment/view/fragment/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a5(Lir/nasim/features/payment/view/fragment/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/u;->e5(Lir/nasim/features/payment/view/fragment/u;Landroid/view/View;)V

    return-void
.end method

.method private final b5()Lir/nasim/cQ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/u;->q:Lir/nasim/cQ2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final c5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/u;->b5()Lir/nasim/cQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/cQ2;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/u;->b5()Lir/nasim/cQ2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/cQ2;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/u;->b5()Lir/nasim/cQ2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/cQ2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/u;->b5()Lir/nasim/cQ2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/cQ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/u;->b5()Lir/nasim/cQ2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/cQ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    new-instance v1, Lir/nasim/zW1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lir/nasim/zW1;-><init>(Lir/nasim/features/payment/view/fragment/u;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/u;->b5()Lir/nasim/cQ2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lir/nasim/cQ2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    new-instance v1, Lir/nasim/AW1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lir/nasim/AW1;-><init>(Lir/nasim/features/payment/view/fragment/u;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final d5(Lir/nasim/features/payment/view/fragment/u;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e5(Lir/nasim/features/payment/view/fragment/u;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/u;->r:Lir/nasim/features/payment/view/fragment/u$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/features/payment/view/fragment/u$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f5(Lir/nasim/features/payment/view/fragment/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/u;->r:Lir/nasim/features/payment/view/fragment/u$a;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/cQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/cQ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/u;->q:Lir/nasim/cQ2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/u;->b5()Lir/nasim/cQ2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/cQ2;->b()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/u;->q:Lir/nasim/cQ2;

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/u;->c5()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
