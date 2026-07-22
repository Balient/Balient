.class Lir/nasim/designsystem/PasscodeView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/PasscodeView;-><init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$h;->a:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$h;->a:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->c(Lir/nasim/designsystem/PasscodeView;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$h;->a:Lir/nasim/designsystem/PasscodeView;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lir/nasim/designsystem/PasscodeView$m;->f(Lir/nasim/designsystem/PasscodeView$m;Z)V

    .line 20
    .line 21
    .line 22
    return v0
.end method
