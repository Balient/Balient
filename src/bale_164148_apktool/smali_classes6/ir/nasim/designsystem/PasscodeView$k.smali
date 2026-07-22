.class Lir/nasim/designsystem/PasscodeView$k;
.super Lir/nasim/px;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/PasscodeView;->r(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Lir/nasim/designsystem/PasscodeView;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/PasscodeView;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$k;->c:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/designsystem/PasscodeView$k;->a:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/designsystem/PasscodeView$k;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/px;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$k;->c:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/designsystem/PasscodeView$k;->a:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lir/nasim/designsystem/PasscodeView$k;->b:F

    .line 11
    .line 12
    neg-float v1, v1

    .line 13
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lir/nasim/designsystem/PasscodeView;->j(Lir/nasim/designsystem/PasscodeView;FI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
