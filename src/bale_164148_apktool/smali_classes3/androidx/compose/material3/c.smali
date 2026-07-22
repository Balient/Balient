.class public abstract Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;

.field private static final b:Landroidx/compose/material3/d;

.field private static final c:Landroidx/compose/material3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lir/nasim/Jo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Jo6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/c;->a:Lir/nasim/eT5;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/material3/d;

    .line 15
    .line 16
    sget-object v7, Lir/nasim/rd2;->b:Lir/nasim/rd2$a;

    .line 17
    .line 18
    invoke-virtual {v7}, Lir/nasim/rd2$a;->c()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v8, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 23
    .line 24
    invoke-virtual {v8}, Lir/nasim/R91$a;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/d;-><init>(ZFJLir/nasim/hS1;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/material3/c;->b:Landroidx/compose/material3/d;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/material3/d;

    .line 37
    .line 38
    invoke-virtual {v7}, Lir/nasim/rd2$a;->c()F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {v8}, Lir/nasim/R91$a;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v9, v0

    .line 49
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/d;-><init>(ZFJLir/nasim/hS1;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/compose/material3/c;->c:Landroidx/compose/material3/d;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a()Lir/nasim/Co6;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/c;->b()Lir/nasim/Co6;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/Co6;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Co6;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Co6;-><init>(JLir/nasim/Ao6;ILir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final c()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/c;->a:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(ZFJ)Lir/nasim/Gq3;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/rd2;->b:Lir/nasim/rd2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/rd2$a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/rd2;->q(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/R91$a;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3, v0, v1}, Lir/nasim/R91;->q(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroidx/compose/material3/c;->b:Landroidx/compose/material3/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Landroidx/compose/material3/c;->c:Landroidx/compose/material3/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v6, Landroidx/compose/material3/d;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    move v1, p0

    .line 38
    move v2, p1

    .line 39
    move-wide v3, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/d;-><init>(ZFJLir/nasim/hS1;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v6

    .line 44
    :goto_0
    return-object p0
.end method

.method public static synthetic e(ZFJILjava/lang/Object;)Lir/nasim/Gq3;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p1, Lir/nasim/rd2;->b:Lir/nasim/rd2$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/rd2$a;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lir/nasim/R91$a;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/c;->d(ZFJ)Lir/nasim/Gq3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
