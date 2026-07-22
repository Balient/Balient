.class public abstract Lir/nasim/zt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zt0$a;
    }
.end annotation


# static fields
.field private static a:Lir/nasim/ZC4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final a()Lir/nasim/ZC4;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/cH;->E()Lir/nasim/DW2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/DW2;->h()Lir/nasim/Ni8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/ZC4;

    .line 26
    .line 27
    sget-object v1, Lir/nasim/zt0;->a:Lir/nasim/ZC4;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "NetworkState: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "AutoDownload"

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lir/nasim/zt0;->a:Lir/nasim/ZC4;

    .line 57
    .line 58
    :cond_0
    return-object v0
.end method

.method public static final b(Lir/nasim/qV;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/zt0;->a()Lir/nasim/ZC4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lir/nasim/zt0$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    sget-object v0, Lir/nasim/qV;->d:Lir/nasim/qV;

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lir/nasim/qV;->c:Lir/nasim/qV;

    .line 31
    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_1
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v0, Lir/nasim/qV;->d:Lir/nasim/qV;

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lir/nasim/qV;->b:Lir/nasim/qV;

    .line 41
    .line 42
    if-ne p0, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_2
    return v1
.end method
