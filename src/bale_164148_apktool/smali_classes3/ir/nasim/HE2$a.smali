.class Lir/nasim/HE2$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HE2;->h(Lir/nasim/HE2$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HE2$c;


# direct methods
.method constructor <init>(Lir/nasim/HE2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HE2$a;->a:Lir/nasim/HE2$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HE2$a;->a:Lir/nasim/HE2$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/HE2$c;->a(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HE2$a;->a:Lir/nasim/HE2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/HE2$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HE2$a;->a:Lir/nasim/HE2$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/HE2$c;->c(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HE2$a;->a:Lir/nasim/HE2$c;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HE2$d;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/HE2$b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lir/nasim/HE2;->g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lir/nasim/HE2$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lir/nasim/HE2$d;-><init>(Lir/nasim/HE2$e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/HE2$c;->d(Lir/nasim/HE2$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
