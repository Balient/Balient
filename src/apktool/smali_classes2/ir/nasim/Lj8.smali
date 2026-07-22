.class public abstract Lir/nasim/Lj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:J

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lir/nasim/Lj8;->a:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Vm7$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lir/nasim/Lj8;->b:I

    .line 14
    .line 15
    sget-object v0, Lir/nasim/Xm7;->a:Lir/nasim/Xm7$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Xm7$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lir/nasim/Lj8;->c:I

    .line 22
    .line 23
    sget-object v0, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/zl0$a;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lir/nasim/Lj8;->d:I

    .line 30
    .line 31
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/m61$a;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lir/nasim/Lj8;->e:J

    .line 38
    .line 39
    sget-object v0, Lir/nasim/Jc5;->a:Lir/nasim/Jc5$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/Jc5$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lir/nasim/Lj8;->f:I

    .line 46
    .line 47
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Lj8;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Lj8;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Lj8;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Lj8;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(JJ)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lir/nasim/m61;->v(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lir/nasim/m61;->v(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lir/nasim/m61;->u(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Lir/nasim/m61;->u(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lir/nasim/m61;->s(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p3}, Lir/nasim/m61;->s(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final f(Lir/nasim/o61;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lir/nasim/Al0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lir/nasim/Al0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Al0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v3, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lir/nasim/zl0$a;->z()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v0, v4}, Lir/nasim/zl0;->E(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/Al0;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v3}, Lir/nasim/zl0$a;->B()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Lir/nasim/zl0;->E(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p0, :cond_0

    .line 43
    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public static final g(J)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lir/nasim/m61;->r(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v7, 0xe

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p0

    .line 21
    invoke-static/range {v1 .. v8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :goto_0
    return-wide p0
.end method
