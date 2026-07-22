.class Lir/nasim/designsystem/PasscodeView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/PasscodeView;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/PasscodeView;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/PasscodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$l;->a:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$l;->a:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/designsystem/PasscodeView;->b(Lir/nasim/designsystem/PasscodeView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView$l;->a:Lir/nasim/designsystem/PasscodeView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/designsystem/PasscodeView;->b(Lir/nasim/designsystem/PasscodeView;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lir/nasim/DR5;->EnterPasscodeOrTouchFingerScanner:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
