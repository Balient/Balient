.class public abstract Lir/nasim/gJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/navigation/c;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gJ4;->c(Landroidx/navigation/c;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/YI4;Lir/nasim/aJ4;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/fJ4;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/fJ4;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "folderName"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lir/nasim/aI4;->a(Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/ZH4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, Lir/nasim/gJ4$a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lir/nasim/gJ4$a;-><init>(Lir/nasim/aJ4;)V

    .line 29
    .line 30
    .line 31
    const p1, -0x3f1d3e2a

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v10, 0x7c

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v2, "addDialog?folderName={folderName}"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-static/range {v1 .. v11}, Lir/nasim/ZI4;->b(Lir/nasim/YI4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final c(Landroidx/navigation/c;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$navArgument"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/o;->m:Landroidx/navigation/o;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/navigation/c;->d(Landroidx/navigation/o;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/navigation/c;->c(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/navigation/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final d(Lir/nasim/YI4;Lir/nasim/aJ4;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/KS2;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "navController"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "onBackPressedCallback"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lir/nasim/gJ4$b;

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    invoke-direct {v2, p1, v4, v5, v1}, Lir/nasim/gJ4$b;-><init>(Lir/nasim/aJ4;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/KS2;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3d922008

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/16 v12, 0x7e

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const-string v4, "addFolder"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v3 .. v13}, Lir/nasim/ZI4;->b(Lir/nasim/YI4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
