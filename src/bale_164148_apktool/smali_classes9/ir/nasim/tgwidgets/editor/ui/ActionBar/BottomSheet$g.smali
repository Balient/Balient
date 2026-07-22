.class Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->R(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->u(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->u(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w0:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w0:I

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnClickListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 34
    .line 35
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/d;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/d;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$g;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->e1:I

    .line 53
    .line 54
    const/16 v1, 0x200

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
