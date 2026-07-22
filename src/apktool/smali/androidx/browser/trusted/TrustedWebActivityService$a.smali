.class Landroidx/browser/trusted/TrustedWebActivityService$a;
.super Lir/nasim/Kd3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Kd3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 2
    .line 3
    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 16
    .line 17
    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->c()Lir/nasim/VT7;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method


# virtual methods
.method public B0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/browser/trusted/d$d;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/d$d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/browser/trusted/d$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p1, Landroidx/browser/trusted/d$d;->b:I

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/browser/trusted/d$d;->c:Landroid/app/Notification;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/browser/trusted/d$d;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->j(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Landroidx/browser/trusted/d$e;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/browser/trusted/d$e;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/browser/trusted/d$e;->a()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public D1()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->d2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public F1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/browser/trusted/d$c;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/d$c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/browser/trusted/d$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Landroidx/browser/trusted/d$e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/browser/trusted/d$e;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/browser/trusted/d$e;->a()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public N1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/browser/trusted/d$b;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/d$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/browser/trusted/d$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Landroidx/browser/trusted/d$b;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->e(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->d2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-static {p3}, Landroidx/browser/trusted/c;->a(Landroid/os/IBinder;)Landroidx/browser/trusted/c;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/trusted/TrustedWebActivityService;->f(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/c;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d1()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->d2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/browser/trusted/d$a;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->g()[Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/browser/trusted/d$a;-><init>([Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/browser/trusted/d$a;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public q0()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->d2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->h()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
