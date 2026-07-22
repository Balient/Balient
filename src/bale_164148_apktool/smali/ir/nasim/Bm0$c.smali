.class Lir/nasim/Bm0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Bm0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Bm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/Bm0$c;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bm0$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tH3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bm0$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tH3;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Bm0$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/oZ1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Lir/nasim/HE2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bm0$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/HE2;->c(Landroid/content/Context;)Lir/nasim/HE2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bm0$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Bm0$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bm0$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/U95;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
