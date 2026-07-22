.class public Lir/nasim/sK4;
.super Lir/nasim/ds1;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/C44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/sK4;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/FU7;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/Ea8;->c(Landroid/content/Context;Lir/nasim/FU7;)Lir/nasim/Ea8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/Ea8;->d()Lir/nasim/DK4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/ds1;-><init>(Lir/nasim/ps1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method b(Lir/nasim/eT8;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lir/nasim/eT8;->j:Lir/nasim/us1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/us1;->b()Lir/nasim/HK4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lir/nasim/HK4;->d:Lir/nasim/HK4;

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
    check-cast p1, Lir/nasim/CK4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/sK4;->i(Lir/nasim/CK4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i(Lir/nasim/CK4;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/CK4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/CK4;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
