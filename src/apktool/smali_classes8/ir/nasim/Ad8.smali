.class public final Lir/nasim/Ad8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Gb8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ad8;->b(Lir/nasim/Gb8;)Lir/nasim/cX5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/Gb8;)Lir/nasim/cX5;
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/cX5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Gb8;->r0()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "getName(...)"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Gb8;->k0()Lir/nasim/qe5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Lir/nasim/qe5;->c:Lir/nasim/qe5;

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Gb8;->k0()Lir/nasim/qe5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v4, Lir/nasim/qe5;->d:Lir/nasim/qe5;

    .line 34
    .line 35
    if-ne v1, v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    move v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    invoke-virtual {p1}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lir/nasim/bo0;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v6}, Lir/nasim/cX5;-><init>(ILjava/lang/String;ZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
