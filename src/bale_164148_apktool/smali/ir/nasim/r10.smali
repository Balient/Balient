.class public abstract Lir/nasim/r10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Lz4;Lir/nasim/lw0;Lir/nasim/K07;F)Lir/nasim/Lz4;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/q10;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/zu3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/r10$a;

    .line 10
    .line 11
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/r10$a;-><init>(FLir/nasim/lw0;Lir/nasim/K07;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lir/nasim/zu3;->a()Lir/nasim/KS2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    move-object v0, v9

    .line 26
    move-object v3, p1

    .line 27
    move v4, p3

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v0 .. v8}, Lir/nasim/q10;-><init>(JLir/nasim/lw0;FLir/nasim/K07;Lir/nasim/KS2;ILir/nasim/hS1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v9}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Lir/nasim/lw0;Lir/nasim/K07;FILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/r10;->a(Lir/nasim/Lz4;Lir/nasim/lw0;Lir/nasim/K07;F)Lir/nasim/Lz4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/zu3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/r10$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/r10$b;-><init>(JLir/nasim/K07;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lir/nasim/zu3;->a()Lir/nasim/KS2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Lir/nasim/q10;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-wide v2, p1

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v9}, Lir/nasim/q10;-><init>(JLir/nasim/lw0;FLir/nasim/K07;Lir/nasim/KS2;ILir/nasim/hS1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
