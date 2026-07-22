.class public abstract Lir/nasim/n92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eN2;

.field private static final b:Lir/nasim/eN2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/n92$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/n92$a;-><init>(Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/n92;->a:Lir/nasim/eN2;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/n92$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lir/nasim/n92$b;-><init>(Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/n92;->b:Lir/nasim/eN2;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lir/nasim/eN2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/n92;->a:Lir/nasim/eN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lir/nasim/eN2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/n92;->b:Lir/nasim/eN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(JLir/nasim/zW4;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/n92;->g(JLir/nasim/zW4;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lir/nasim/ps4;Lir/nasim/q92;Lir/nasim/zW4;ZLir/nasim/Wx4;ZLir/nasim/eN2;Lir/nasim/eN2;Z)Lir/nasim/ps4;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/m92;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lir/nasim/m92;-><init>(Lir/nasim/q92;Lir/nasim/zW4;ZLir/nasim/Wx4;ZLir/nasim/eN2;Lir/nasim/eN2;Z)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-interface {p0, v9}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static synthetic e(Lir/nasim/ps4;Lir/nasim/q92;Lir/nasim/zW4;ZLir/nasim/Wx4;ZLir/nasim/eN2;Lir/nasim/eN2;ZILjava/lang/Object;)Lir/nasim/ps4;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v6, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p4

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move v7, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v7, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lir/nasim/n92;->a:Lir/nasim/eN2;

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v8, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Lir/nasim/n92;->b:Lir/nasim/eN2;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v9, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move v10, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v10, p8

    .line 55
    .line 56
    :goto_5
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    invoke-static/range {v2 .. v10}, Lir/nasim/n92;->d(Lir/nasim/ps4;Lir/nasim/q92;Lir/nasim/zW4;ZLir/nasim/Wx4;ZLir/nasim/eN2;Lir/nasim/eN2;Z)Lir/nasim/ps4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final f(JLir/nasim/zW4;)F
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p0
.end method

.method private static final g(JLir/nasim/zW4;)F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lir/nasim/gk8;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/gk8;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final h(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gk8;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/gk8;->h(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lir/nasim/gk8;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/gk8;->i(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lir/nasim/hk8;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
