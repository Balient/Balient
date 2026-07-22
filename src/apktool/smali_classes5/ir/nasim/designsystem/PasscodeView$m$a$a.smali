.class Lir/nasim/designsystem/PasscodeView$m$a$a;
.super Lir/nasim/ww;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/PasscodeView$m$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/PasscodeView$m$a;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/PasscodeView$m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$m$a$a;->a:Lir/nasim/designsystem/PasscodeView$m$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/ww;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m$a$a;->a:Lir/nasim/designsystem/PasscodeView$m$a;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/designsystem/PasscodeView$m$a;->b:Lir/nasim/designsystem/PasscodeView$m;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/designsystem/PasscodeView$m;->b(Lir/nasim/designsystem/PasscodeView$m;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$m$a$a;->a:Lir/nasim/designsystem/PasscodeView$m$a;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/designsystem/PasscodeView$m$a;->b:Lir/nasim/designsystem/PasscodeView$m;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/designsystem/PasscodeView$m;->b(Lir/nasim/designsystem/PasscodeView$m;)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$m$a$a;->a:Lir/nasim/designsystem/PasscodeView$m$a;

    .line 26
    .line 27
    iget-object p1, p1, Lir/nasim/designsystem/PasscodeView$m$a;->b:Lir/nasim/designsystem/PasscodeView$m;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lir/nasim/designsystem/PasscodeView$m;->e(Lir/nasim/designsystem/PasscodeView$m;Landroid/animation/AnimatorSet;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
