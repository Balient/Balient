.class public final Lir/nasim/dt0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dt0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/dt0$a;Ljava/util/List;FFIILjava/lang/Object;)Lir/nasim/dt0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lir/nasim/WR7;->a:Lir/nasim/WR7$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lir/nasim/WR7$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/dt0$a;->a(Ljava/util/List;FFI)Lir/nasim/dt0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic e(Lir/nasim/dt0$a;Ljava/util/List;JJIILjava/lang/Object;)Lir/nasim/dt0;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/RQ4$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p7, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/RQ4$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p7, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Lir/nasim/WR7;->a:Lir/nasim/WR7$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/WR7$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    :cond_2
    move v6, p6

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v6}, Lir/nasim/dt0$a;->c(Ljava/util/List;JJI)Lir/nasim/dt0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic g(Lir/nasim/dt0$a;Ljava/util/List;JFIILjava/lang/Object;)Lir/nasim/dt0;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/RQ4$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    :cond_1
    move v4, p4

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lir/nasim/WR7;->a:Lir/nasim/WR7$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/WR7$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_2
    move v5, p5

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lir/nasim/dt0$a;->f(Ljava/util/List;JFI)Lir/nasim/dt0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic j(Lir/nasim/dt0$a;Ljava/util/List;FFIILjava/lang/Object;)Lir/nasim/dt0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lir/nasim/WR7;->a:Lir/nasim/WR7$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lir/nasim/WR7$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/dt0$a;->h(Ljava/util/List;FFI)Lir/nasim/dt0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic k(Lir/nasim/dt0$a;[Lir/nasim/s75;FFIILjava/lang/Object;)Lir/nasim/dt0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lir/nasim/WR7;->a:Lir/nasim/WR7$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lir/nasim/WR7$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/dt0$a;->i([Lir/nasim/s75;FFI)Lir/nasim/dt0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;FFI)Lir/nasim/dt0;
    .locals 15

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long/2addr v0, v3

    .line 22
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    shl-long/2addr v0, v5

    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    move-object v8, p0

    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    move/from16 v14, p4

    .line 47
    .line 48
    invoke-virtual/range {v8 .. v14}, Lir/nasim/dt0$a;->c(Ljava/util/List;JJI)Lir/nasim/dt0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final c(Ljava/util/List;JJI)Lir/nasim/dt0;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/LN3;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, v9

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lir/nasim/LN3;-><init>(Ljava/util/List;Ljava/util/List;JJILir/nasim/DO1;)V

    .line 12
    .line 13
    .line 14
    return-object v9
.end method

.method public final d([Lir/nasim/s75;JJI)Lir/nasim/dt0;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    array-length v1, v0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v4, v2

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    invoke-virtual {v5}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lir/nasim/m61;

    .line 19
    .line 20
    invoke-virtual {v5}, Lir/nasim/m61;->y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v1, v0

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    aget-object v5, v0, v2

    .line 43
    .line 44
    invoke-virtual {v5}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Lir/nasim/LN3;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v2, v0

    .line 68
    move-wide v5, p2

    .line 69
    move-wide v7, p4

    .line 70
    move/from16 v9, p6

    .line 71
    .line 72
    invoke-direct/range {v2 .. v10}, Lir/nasim/LN3;-><init>(Ljava/util/List;Ljava/util/List;JJILir/nasim/DO1;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final f(Ljava/util/List;JFI)Lir/nasim/dt0;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/hT5;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lir/nasim/hT5;-><init>(Ljava/util/List;Ljava/util/List;JFILir/nasim/DO1;)V

    .line 11
    .line 12
    .line 13
    return-object v8
.end method

.method public final h(Ljava/util/List;FFI)Lir/nasim/dt0;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Lir/nasim/RQ4;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    shl-long/2addr v0, v5

    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    move-object v8, p0

    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    move/from16 v14, p4

    .line 47
    .line 48
    invoke-virtual/range {v8 .. v14}, Lir/nasim/dt0$a;->c(Ljava/util/List;JJI)Lir/nasim/dt0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final i([Lir/nasim/s75;FFI)Lir/nasim/dt0;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, [Lir/nasim/s75;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v4, p2

    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, p2

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v6

    .line 29
    or-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Lir/nasim/RQ4;->e(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v4, p1

    .line 39
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v8, p1

    .line 44
    shl-long p1, v4, p2

    .line 45
    .line 46
    and-long v4, v8, v6

    .line 47
    .line 48
    or-long/2addr p1, v4

    .line 49
    invoke-static {p1, p2}, Lir/nasim/RQ4;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    move-object v0, p0

    .line 54
    move v6, p4

    .line 55
    invoke-virtual/range {v0 .. v6}, Lir/nasim/dt0$a;->d([Lir/nasim/s75;JJI)Lir/nasim/dt0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
