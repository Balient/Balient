.class Lir/nasim/pU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pU$b;,
        Lir/nasim/pU$c;,
        Lir/nasim/pU$d;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field private b:Lir/nasim/fz2$c;

.field final c:Lir/nasim/pU$d;


# direct methods
.method constructor <init>(Lir/nasim/pU$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/pU;->c:Lir/nasim/pU$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pU;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/pU;->c:Lir/nasim/pU$d;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/pU$b;->a(Lir/nasim/pU$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/pU;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/pU;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 14
    .line 15
    return-object v0
.end method

.method b()Lir/nasim/fz2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pU;->b:Lir/nasim/fz2$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/pU$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/pU$a;-><init>(Lir/nasim/pU;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/pU;->b:Lir/nasim/fz2$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/pU;->b:Lir/nasim/fz2$c;

    .line 13
    .line 14
    return-object v0
.end method
