.class public Lir/nasim/PC4;
.super Lir/nasim/Oo1;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/wX3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/PC4;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/YH7;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/uX7;->c(Landroid/content/Context;Lir/nasim/YH7;)Lir/nasim/uX7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/uX7;->d()Lir/nasim/bD4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/Oo1;-><init>(Lir/nasim/ap1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method b(Lir/nasim/rF8;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lir/nasim/rF8;->j:Lir/nasim/fp1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/fp1;->b()Lir/nasim/dD4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lir/nasim/dD4;->e:Lir/nasim/dD4;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/aD4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/PC4;->i(Lir/nasim/aD4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i(Lir/nasim/aD4;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/PC4;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v3}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/aD4;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lir/nasim/aD4;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/aD4;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :cond_2
    :goto_0
    return v2
.end method
