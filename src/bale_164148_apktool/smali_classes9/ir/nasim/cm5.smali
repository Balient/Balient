.class public final Lir/nasim/cm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/cm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/cm5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cm5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/cm5;->a:Lir/nasim/cm5;

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

.method public static final a(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Pk5;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lir/nasim/Pk5;->getPeerId()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v2, p0

    .line 20
    invoke-virtual {v1, v2, v3}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lir/nasim/ir8;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/ir8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Pk5;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lir/nasim/Pk5;->getPeerId()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v2, p0

    .line 48
    invoke-virtual {v1, v2, v3}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lir/nasim/j83;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/j83;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    return-object v0
.end method
