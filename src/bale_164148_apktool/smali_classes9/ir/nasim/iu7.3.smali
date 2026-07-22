.class public final Lir/nasim/iu7;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iu7$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/iu7$a;

.field static final synthetic x:[Lir/nasim/rE3;

.field public static final y:I


# instance fields
.field private final r:Lir/nasim/XC8;

.field private final s:Lir/nasim/ZN3;

.field private final t:Lir/nasim/aG4;

.field private final u:Lir/nasim/aG4;

.field private v:Lir/nasim/mu7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/story/databinding/BottomSheetStoryTagBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/iu7;

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
    sput-object v1, Lir/nasim/iu7;->x:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/iu7$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/iu7$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/iu7;->w:Lir/nasim/iu7$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/iu7;->y:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/iu7$e;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/iu7$e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/iu7;->r:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/eu7;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/eu7;-><init>(Lir/nasim/iu7;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/iu7;->s:Lir/nasim/ZN3;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v1, v2, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lir/nasim/iu7;->t:Lir/nasim/aG4;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lir/nasim/iu7;->u:Lir/nasim/aG4;

    .line 45
    .line 46
    return-void
.end method

.method private final A5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iu7;->u:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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

.method private final B5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iu7;->t:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final C5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iu7;->u:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final D5(Lir/nasim/iu7;)Lir/nasim/lw7;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/lw7;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/lw7;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic d5(Lir/nasim/iu7;)Lir/nasim/lw7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iu7;->D5(Lir/nasim/iu7;)Lir/nasim/lw7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e5(Lir/nasim/iu7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iu7;->r5(Lir/nasim/iu7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f5(Lir/nasim/iu7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iu7;->y5(Lir/nasim/iu7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g5(Lir/nasim/iu7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iu7;->v5(Lir/nasim/iu7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h5(Lir/nasim/iu7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iu7;->t5(Lir/nasim/iu7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i5(Lir/nasim/iu7;)Lir/nasim/lw7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iu7;->p5()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j5(Lir/nasim/iu7;Lir/nasim/ou7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/iu7;->u5(Lir/nasim/ou7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k5(Lir/nasim/iu7;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iu7;->z5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l5(Lir/nasim/iu7;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iu7;->A5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m5(Lir/nasim/iu7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/iu7;->B5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n5(Lir/nasim/iu7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/iu7;->C5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o5()Lir/nasim/Tu0;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iu7;->r:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iu7;->x:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/Tu0;

    .line 18
    .line 19
    return-object v0
.end method

.method private final p5()Lir/nasim/lw7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iu7;->s:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/lw7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/iu7;->o5()Lir/nasim/Tu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Tu0;->b:Lir/nasim/designsystem/button/BaleButton;

    .line 6
    .line 7
    sget v1, Lir/nasim/EZ5;->tag_bottom_sheet_save:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/gu7;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/gu7;-><init>(Lir/nasim/iu7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final r5(Lir/nasim/iu7;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/iu7;->z5()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "KEY_IS_ENABLED"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "KEY_IS_SPECIAL_ENABLED"

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/iu7;->A5()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/iu7;->v:Lir/nasim/mu7;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/mu7;->u()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    :goto_0
    const-string v1, "KEY_TAG_ID"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "REQUEST_CODE_TAG_BOTTOM_SHEET"

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lir/nasim/oQ2;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final s5()Lir/nasim/Xh8;
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/iu7;->o5()Lir/nasim/Tu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/Tu0;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v2, Lir/nasim/iu7$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lir/nasim/iu7$b;-><init>(Lir/nasim/iu7;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x1e917fdb

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v3, v4, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/Tu0;->j:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    new-instance v2, Lir/nasim/hu7;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lir/nasim/hu7;-><init>(Lir/nasim/iu7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/iu7;->v:Lir/nasim/mu7;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/Tu0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/mu7;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/Tu0;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lir/nasim/mu7;->v()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v2, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0
.end method

.method private static final t5(Lir/nasim/iu7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/iu7;->z5()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/iu7;->B5(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final u5(Lir/nasim/ou7;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/iu7;->o5()Lir/nasim/Tu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/Tu0;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v2, Lir/nasim/iu7$c;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lir/nasim/iu7$c;-><init>(Lir/nasim/iu7;)V

    .line 10
    .line 11
    .line 12
    const v3, -0xd787542

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v3, v4, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/Tu0;->k:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    new-instance v2, Lir/nasim/fu7;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lir/nasim/fu7;-><init>(Lir/nasim/iu7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/iu7;->v:Lir/nasim/mu7;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/Tu0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/mu7;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/Tu0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/mu7;->v()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, Lir/nasim/Tu0;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    sget v2, Lir/nasim/EZ5;->tag_bottom_sheet_checkbox_special_title:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/ou7;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lir/nasim/Tu0;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    sget v2, Lir/nasim/EZ5;->tag_bottom_sheet_checkbox_special_desc:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/ou7;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lir/nasim/Tu0;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lir/nasim/Tu0;->k:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const-string v2, "laySpecial"

    .line 102
    .line 103
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lir/nasim/Tu0;->f:Landroid/view/View;

    .line 110
    .line 111
    const-string v0, "divider3"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static final v5(Lir/nasim/iu7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/iu7;->A5()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/iu7;->C5(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final w5()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/iu7;->o5()Lir/nasim/Tu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/iu7;->v:Lir/nasim/mu7;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, v0, Lir/nasim/Tu0;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/mu7;->y()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v4, "BUNDLE_TAG_IS_ENABLED"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_0
    invoke-direct {p0, v2}, Lir/nasim/iu7;->B5(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v3, "BUNDLE_TAG_IS_SPECIAL"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_2
    invoke-direct {p0, v3}, Lir/nasim/iu7;->C5(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lir/nasim/Tu0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/mu7;->n()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private final x5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/iu7;->s5()Lir/nasim/Xh8;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/iu7;->w5()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lir/nasim/iu7$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lir/nasim/iu7$d;-><init>(Lir/nasim/iu7;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v1, v0, v2, v1}, Lir/nasim/bu8;->g(Lir/nasim/iU3;Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/iu7;->q5()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/iu7;->o5()Lir/nasim/Tu0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lir/nasim/Tu0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    new-instance v1, Lir/nasim/du7;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lir/nasim/du7;-><init>(Lir/nasim/iu7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final y5(Lir/nasim/iu7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/l;->K4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final z5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iu7;->t:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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


# virtual methods
.method public O4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

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
    sget v1, Lir/nasim/WZ5;->Theme_StoryLinkDialogStyle:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "BUNDLE_TAG_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lir/nasim/mu7;->h:Lir/nasim/mu7$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/mu7$a;->a(I)Lir/nasim/mu7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/iu7;->v:Lir/nasim/mu7;

    .line 23
    .line 24
    :cond_0
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
    invoke-static {p1, p2, p3}, Lir/nasim/Tu0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Tu0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/Tu0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/iu7;->x5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
