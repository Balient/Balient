.class public final Lir/nasim/nw;
.super Lir/nasim/ok7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nw$a;
    }
.end annotation


# instance fields
.field private final k:Lir/nasim/Mz3;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Lir/nasim/sa2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/Mz3;ZLir/nasim/zn4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ok7;-><init>(Lir/nasim/Mz3;ZLir/nasim/zn4;)V

    .line 3
    iput-object p1, p0, Lir/nasim/nw;->k:Lir/nasim/Mz3;

    .line 4
    iget-object p2, p1, Lir/nasim/Mz3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "layout"

    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/nw;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object p2, p1, Lir/nasim/Mz3;->g:Lir/nasim/features/smiles/widget/StickerView;

    const-string p3, "sticker"

    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lir/nasim/Mz3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "animationView"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Mz3;ZLir/nasim/zn4;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/nw;-><init>(Lir/nasim/Mz3;ZLir/nasim/zn4;)V

    return-void
.end method

.method private final X()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nw;->k:Lir/nasim/Mz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Mz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lir/nasim/eW5;->bubble_third:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public J(Lir/nasim/zg8;Lir/nasim/la2$c$c;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "document"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, Lir/nasim/la2$c$c$a;

    .line 13
    .line 14
    new-instance v6, Lir/nasim/sa2;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "getFilesModule(...)"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, v6

    .line 33
    move-object v2, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lir/nasim/sa2;-><init>(Lir/nasim/fD2;Lir/nasim/la2;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/hS1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lir/nasim/mw;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/nw;->k:Lir/nasim/Mz3;

    .line 40
    .line 41
    iget-object v1, v1, Lir/nasim/Mz3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    const-string v2, "animationView"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lir/nasim/la2$c$c;->d()Lir/nasim/pe5;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0}, Lir/nasim/nw;->X()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, p1, v1, p2, v2}, Lir/nasim/mw;-><init>(Lir/nasim/la2$c$c$a;Lcom/airbnb/lottie/LottieAnimationView;Lir/nasim/pe5;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lir/nasim/sa2;->G(Lir/nasim/ta2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lir/nasim/sa2;->k()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lir/nasim/nw;->m:Lir/nasim/sa2;

    .line 66
    .line 67
    return-void
.end method

.method public Q()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nw;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/ok7;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/nw;->m:Lir/nasim/sa2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/sa2;->P()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/nw;->m:Lir/nasim/sa2;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/nw;->Q()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lir/nasim/xk5;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/xk5$i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/nw;->m:Lir/nasim/sa2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lir/nasim/xk5$i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/xk5$i;->b()Lir/nasim/Ka2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/sa2;->I(Lir/nasim/Ka2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/ok7;->w(Lir/nasim/xk5;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
