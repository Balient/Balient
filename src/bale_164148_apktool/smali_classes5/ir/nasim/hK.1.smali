.class public final Lir/nasim/hK;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hK$a;
    }
.end annotation


# static fields
.field public static final s:Lir/nasim/hK$a;

.field static final synthetic t:[Lir/nasim/rE3;

.field public static final u:I


# instance fields
.field private final q:Lir/nasim/XC8;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentArbaeenAddToStoryDialogBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/hK;

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
    sput-object v1, Lir/nasim/hK;->t:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/hK$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/hK$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/hK;->s:Lir/nasim/hK$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/hK;->u:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/hK$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/hK$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/hK;->q:Lir/nasim/XC8;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Z4(Landroid/os/Bundle;Lir/nasim/hK;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hK;->i5(Landroid/os/Bundle;Lir/nasim/hK;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a5(Landroid/os/Bundle;Lir/nasim/hK;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hK;->h5(Landroid/os/Bundle;Lir/nasim/hK;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b5(Lir/nasim/hK;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hK;->g5(Lir/nasim/hK;Landroid/view/View;)V

    return-void
.end method

.method private final c5()Lir/nasim/wP2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hK;->q:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/hK;->t:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/wP2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final d5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/hK;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/hK;->c5()Lir/nasim/wP2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lir/nasim/wP2;->c:Landroid/widget/Button;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/hK;->c5()Lir/nasim/wP2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/wP2;->b:Landroid/widget/Button;

    .line 20
    .line 21
    sget v1, Lir/nasim/QZ5;->arbaeen_add_to_story_confirm:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final e5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/hK;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/hK;->c5()Lir/nasim/wP2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lir/nasim/wP2;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lir/nasim/QZ5;->arbaeen_add_to_story_description:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lir/nasim/hK;->c5()Lir/nasim/wP2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/wP2;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lir/nasim/QZ5;->arbaeen_add_to_story_description2:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final f5()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lir/nasim/hK;->r:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/hK;->c5()Lir/nasim/wP2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/wP2;->b:Landroid/widget/Button;

    .line 15
    .line 16
    new-instance v1, Lir/nasim/eK;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/eK;-><init>(Lir/nasim/hK;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lir/nasim/hK;->c5()Lir/nasim/wP2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lir/nasim/wP2;->b:Landroid/widget/Button;

    .line 30
    .line 31
    new-instance v2, Lir/nasim/fK;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0}, Lir/nasim/fK;-><init>(Landroid/os/Bundle;Lir/nasim/hK;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/hK;->c5()Lir/nasim/wP2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lir/nasim/wP2;->c:Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v2, Lir/nasim/gK;

    .line 46
    .line 47
    invoke-direct {v2, v0, p0}, Lir/nasim/gK;-><init>(Landroid/os/Bundle;Lir/nasim/hK;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private static final g5(Lir/nasim/hK;Landroid/view/View;)V
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

.method private static final h5(Landroid/os/Bundle;Lir/nasim/hK;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$bundle"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "KEY_CLICK_ON_CONFIRM"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string p2, "REQUEST_CODE_ARBAEEN_ADD_STORY_DIALOG"

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lir/nasim/oQ2;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final i5(Landroid/os/Bundle;Lir/nasim/hK;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$bundle"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "KEY_CLICK_ON_CONFIRM"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string p2, "REQUEST_CODE_ARBAEEN_ADD_STORY_DIALOG"

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lir/nasim/oQ2;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lir/nasim/wP2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/wP2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/wP2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const/4 v2, -0x2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->L4()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "FROM_DESCRIPTION_EXTRA"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lir/nasim/hK;->r:Z

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/y38;->v2()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/hK;->c5()Lir/nasim/wP2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lir/nasim/wP2;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget p2, Lir/nasim/xX5;->arbaeen_add_to_story_dialog_image_night:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lir/nasim/hK;->c5()Lir/nasim/wP2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lir/nasim/wP2;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget p2, Lir/nasim/xX5;->arbaeen_add_to_story_dialog_image:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Lir/nasim/hK;->e5()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/hK;->d5()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/hK;->f5()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
