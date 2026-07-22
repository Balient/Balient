.class public final Lir/nasim/JE2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/JE2$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/JE2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/JE2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/JE2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/JE2;->a:Lir/nasim/JE2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getSystemService(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 13
    .line 14
    return-object p1
.end method

.method private final e(Lir/nasim/JE2$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/JE2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/JE2$b;-><init>(Lir/nasim/JE2$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;Lir/nasim/JE2$a;Landroid/os/Handler;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/JE2;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, p3

    .line 16
    check-cast v3, Landroid/os/CancellationSignal;

    .line 17
    .line 18
    invoke-direct {p0, p4}, Lir/nasim/JE2;->e(Lir/nasim/JE2$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v2, 0x0

    .line 23
    move v4, p2

    .line 24
    move-object v6, p5

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string p2, "FingerprintManagerCompatApi23"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/JE2;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "FingerprintManagerCompatApi23"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/JE2;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "FingerprintManagerCompatApi23"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method
