.class Lir/nasim/designsystem/PasscodeView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$d;->a:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$d;->a:Lir/nasim/designsystem/PasscodeView;

    .line 6
    .line 7
    invoke-static {p1, p3}, Lir/nasim/designsystem/PasscodeView;->i(Lir/nasim/designsystem/PasscodeView;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return p3
.end method
