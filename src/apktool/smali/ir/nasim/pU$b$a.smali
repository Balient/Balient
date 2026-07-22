.class Lir/nasim/pU$b$a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pU$b;->a(Lir/nasim/pU$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pU$d;


# direct methods
.method constructor <init>(Lir/nasim/pU$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pU$b$a;->a:Lir/nasim/pU$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pU$b$a;->a:Lir/nasim/pU$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/pU$d;->a(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pU$b$a;->a:Lir/nasim/pU$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/pU$d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/MG1;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Lir/nasim/lk0$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/pU$c;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p1, 0x1d

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v3, 0x2

    .line 33
    :cond_3
    :goto_1
    new-instance p1, Lir/nasim/lk0$b;

    .line 34
    .line 35
    invoke-direct {p1, v0, v3}, Lir/nasim/lk0$b;-><init>(Lir/nasim/lk0$c;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/pU$b$a;->a:Lir/nasim/pU$d;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lir/nasim/pU$d;->d(Lir/nasim/lk0$b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
