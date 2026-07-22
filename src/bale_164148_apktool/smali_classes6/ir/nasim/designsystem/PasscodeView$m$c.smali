.class Lir/nasim/designsystem/PasscodeView$m$c;
.super Lir/nasim/px;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/PasscodeView$m;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/PasscodeView$m;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/PasscodeView$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$m$c;->a:Lir/nasim/designsystem/PasscodeView$m;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/px;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m$c;->a:Lir/nasim/designsystem/PasscodeView$m;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/designsystem/PasscodeView$m;->b(Lir/nasim/designsystem/PasscodeView$m;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m$c;->a:Lir/nasim/designsystem/PasscodeView$m;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/designsystem/PasscodeView$m;->b(Lir/nasim/designsystem/PasscodeView$m;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$m$c;->a:Lir/nasim/designsystem/PasscodeView$m;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lir/nasim/designsystem/PasscodeView$m;->e(Lir/nasim/designsystem/PasscodeView$m;Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
