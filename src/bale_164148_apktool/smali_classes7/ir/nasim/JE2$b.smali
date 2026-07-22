.class public final Lir/nasim/JE2$b;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JE2;->e(Lir/nasim/JE2$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/JE2$a;


# direct methods
.method constructor <init>(Lir/nasim/JE2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JE2$b;->a:Lir/nasim/JE2$a;

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
    .locals 0

    .line 1
    const-string p1, "errString"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/JE2$b;->a:Lir/nasim/JE2$a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/JE2$a;->a(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JE2$b;->a:Lir/nasim/JE2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/JE2$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    const-string p1, "helpString"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/JE2$b;->a:Lir/nasim/JE2$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/JE2$a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
