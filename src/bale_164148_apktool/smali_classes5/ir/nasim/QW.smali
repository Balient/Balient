.class public abstract Lir/nasim/QW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/QW;->f()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/QW;->e()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lir/nasim/YI4;Landroidx/navigation/e;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/xW4;Lir/nasim/GW;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onBackPressed"

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onUserAuthorized"

    .line 20
    .line 21
    move-object v7, p3

    .line 22
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onNavigateToValidatePassword"

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "otpScreenType"

    .line 33
    .line 34
    move-object/from16 v3, p5

    .line 35
    .line 36
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "sourceType"

    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lir/nasim/RW;->a:Lir/nasim/RW;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/RW;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v9, Lir/nasim/QW$a;

    .line 53
    .line 54
    move-object v2, v9

    .line 55
    invoke-direct/range {v2 .. v8}, Lir/nasim/QW$a;-><init>(Lir/nasim/xW4;Lir/nasim/IS2;Landroidx/navigation/e;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/GW;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7ad2d681

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v2, v3, v9}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/16 v10, 0x7e

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v2, v0

    .line 76
    invoke-static/range {v1 .. v11}, Lir/nasim/ZI4;->b(Lir/nasim/YI4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic d(Lir/nasim/YI4;Landroidx/navigation/e;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/xW4;Lir/nasim/GW;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    new-instance p3, Lir/nasim/KW;

    .line 6
    .line 7
    invoke-direct {p3}, Lir/nasim/KW;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v3, p3

    .line 11
    and-int/lit8 p3, p7, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance p4, Lir/nasim/LW;

    .line 16
    .line 17
    invoke-direct {p4}, Lir/nasim/LW;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v4, p4

    .line 21
    and-int/lit8 p3, p7, 0x10

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    sget-object p5, Lir/nasim/xW4;->c:Lir/nasim/xW4;

    .line 26
    .line 27
    :cond_2
    move-object v5, p5

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v6, p6

    .line 32
    invoke-static/range {v0 .. v6}, Lir/nasim/QW;->c(Lir/nasim/YI4;Landroidx/navigation/e;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/xW4;Lir/nasim/GW;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final e()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method
