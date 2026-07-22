.class public Lir/nasim/Lg6;
.super Lir/nasim/Dg0;
.source "SourceFile"


# static fields
.field private static A:Lir/nasim/Lg6;

.field private static B:Lir/nasim/Lg6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Dg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E0(Lir/nasim/ac8;)Lir/nasim/Lg6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Lg6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Lg6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lir/nasim/Dg0;->y0(Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Lg6;

    .line 11
    .line 12
    return-object p0
.end method

.method public static F0(Ljava/lang/Class;)Lir/nasim/Lg6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Lg6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Lg6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lir/nasim/Dg0;->g(Ljava/lang/Class;)Lir/nasim/Dg0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Lg6;

    .line 11
    .line 12
    return-object p0
.end method

.method public static G0(Lir/nasim/n82;)Lir/nasim/Lg6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Lg6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Lg6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lir/nasim/Dg0;->h(Lir/nasim/n82;)Lir/nasim/Dg0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Lg6;

    .line 11
    .line 12
    return-object p0
.end method

.method public static I0(Lir/nasim/FF3;)Lir/nasim/Lg6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Lg6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Lg6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lir/nasim/Dg0;->s0(Lir/nasim/FF3;)Lir/nasim/Dg0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Lg6;

    .line 11
    .line 12
    return-object p0
.end method

.method public static K0(Z)Lir/nasim/Lg6;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lir/nasim/Lg6;->A:Lir/nasim/Lg6;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lir/nasim/Lg6;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Lg6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/Dg0;->u0(Z)Lir/nasim/Dg0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lir/nasim/Lg6;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Dg0;->c()Lir/nasim/Dg0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lir/nasim/Lg6;

    .line 24
    .line 25
    sput-object p0, Lir/nasim/Lg6;->A:Lir/nasim/Lg6;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lir/nasim/Lg6;->A:Lir/nasim/Lg6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lir/nasim/Lg6;->B:Lir/nasim/Lg6;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lir/nasim/Lg6;

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/Lg6;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lir/nasim/Dg0;->u0(Z)Lir/nasim/Dg0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lir/nasim/Lg6;

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/Dg0;->c()Lir/nasim/Dg0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lir/nasim/Lg6;

    .line 51
    .line 52
    sput-object p0, Lir/nasim/Lg6;->B:Lir/nasim/Lg6;

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lir/nasim/Lg6;->B:Lir/nasim/Lg6;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Lg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lir/nasim/Dg0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

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

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Dg0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
