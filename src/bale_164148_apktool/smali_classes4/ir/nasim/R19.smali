.class public final Lir/nasim/R19;
.super Lcom/google/android/gms/common/internal/c;
.source "SourceFile"


# instance fields
.field private final I:Lir/nasim/wU$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lir/nasim/R71;Lir/nasim/wU$a;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .locals 7

    .line 1
    const/16 v3, 0x44

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILir/nasim/R71;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lir/nasim/wU$a$a;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Lir/nasim/wU$a;->d:Lir/nasim/wU$a;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p1, p4}, Lir/nasim/wU$a$a;-><init>(Lir/nasim/wU$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lir/nasim/E19;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/wU$a$a;->a(Ljava/lang/String;)Lir/nasim/wU$a$a;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lir/nasim/wU$a;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lir/nasim/wU$a;-><init>(Lir/nasim/wU$a$a;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lir/nasim/R19;->I:Lir/nasim/wU$a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lir/nasim/X19;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lir/nasim/X19;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lir/nasim/X19;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lir/nasim/X19;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method protected final z()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R19;->I:Lir/nasim/wU$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wU$a;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
