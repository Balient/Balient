.class Lir/nasim/designsystem/PasscodeView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView$e;->a:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$e;->a:Lir/nasim/designsystem/PasscodeView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/designsystem/PasscodeView;->c(Lir/nasim/designsystem/PasscodeView;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget p1, Lir/nasim/Ob8;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView$e;->a:Lir/nasim/designsystem/PasscodeView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lir/nasim/designsystem/PasscodeView;->i(Lir/nasim/designsystem/PasscodeView;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
