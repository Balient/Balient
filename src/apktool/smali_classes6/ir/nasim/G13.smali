.class public final Lir/nasim/G13;
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
    check-cast p1, Lir/nasim/FY2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/G13;->b(Lir/nasim/FY2;)Lir/nasim/N13;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/FY2;)Lir/nasim/N13;
    .locals 8

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/N13;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/FY2;->r0()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/FY2;->E0()Lir/nasim/qe5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lir/nasim/qe5;->b:Lir/nasim/qe5;

    .line 19
    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    invoke-virtual {p1}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "getTitle(...)"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/FY2;->v0()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 41
    .line 42
    invoke-direct {v1}, Lir/nasim/core/modules/profile/entity/Avatar;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v6, v1

    .line 46
    invoke-virtual {p1}, Lir/nasim/FY2;->L0()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Lir/nasim/N13;-><init>(ILir/nasim/qe5;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
