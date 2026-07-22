.class Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->H0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;->a:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;->a:I

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;->a:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;->a:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;->a:I

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->K(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$h;->a:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    :cond_0
    return-void
.end method
