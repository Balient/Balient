.class public abstract Lir/nasim/eG2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILir/nasim/GG2;II)Lir/nasim/OF2;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/ua6;

    .line 2
    .line 3
    new-instance v4, Lir/nasim/FG2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lir/nasim/EG2;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lir/nasim/FG2;-><init>([Lir/nasim/EG2;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lir/nasim/ua6;-><init>(ILir/nasim/GG2;ILir/nasim/FG2;ILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public static synthetic b(ILir/nasim/GG2;IIILjava/lang/Object;)Lir/nasim/OF2;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/GG2;->b:Lir/nasim/GG2$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/GG2$a;->d()Lir/nasim/GG2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Lir/nasim/BG2;->b:Lir/nasim/BG2$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/BG2$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    sget-object p3, Lir/nasim/iG2;->a:Lir/nasim/iG2$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Lir/nasim/iG2$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lir/nasim/eG2;->a(ILir/nasim/GG2;II)Lir/nasim/OF2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
