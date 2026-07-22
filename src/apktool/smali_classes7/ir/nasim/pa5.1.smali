.class public final Lir/nasim/pa5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/rH2;

.field private final b:Lir/nasim/ba5;

.field private final c:Lir/nasim/sL1;

.field private final d:Lir/nasim/T95;

.field private final e:Lir/nasim/U95;

.field private final f:Lir/nasim/oa5;

.field private final g:Lir/nasim/na5;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;)V
    .locals 1

    const-string v0, "formUiState"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/pa5;->a:Lir/nasim/rH2;

    .line 3
    iput-object p2, p0, Lir/nasim/pa5;->b:Lir/nasim/ba5;

    .line 4
    iput-object p3, p0, Lir/nasim/pa5;->c:Lir/nasim/sL1;

    .line 5
    iput-object p4, p0, Lir/nasim/pa5;->d:Lir/nasim/T95;

    .line 6
    iput-object p5, p0, Lir/nasim/pa5;->e:Lir/nasim/U95;

    .line 7
    iput-object p6, p0, Lir/nasim/pa5;->f:Lir/nasim/oa5;

    .line 8
    iput-object p7, p0, Lir/nasim/pa5;->g:Lir/nasim/na5;

    .line 9
    iput-object p8, p0, Lir/nasim/pa5;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILir/nasim/DO1;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lir/nasim/rH2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lir/nasim/rH2;-><init>(Ljava/util/List;Lir/nasim/zw;ILir/nasim/DO1;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Lir/nasim/ba5;->a:Lir/nasim/ba5;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 12
    invoke-direct/range {p1 .. p9}, Lir/nasim/pa5;-><init>(Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lir/nasim/pa5;->a:Lir/nasim/rH2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lir/nasim/pa5;->b:Lir/nasim/ba5;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lir/nasim/pa5;->c:Lir/nasim/sL1;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lir/nasim/pa5;->d:Lir/nasim/T95;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lir/nasim/pa5;->e:Lir/nasim/U95;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lir/nasim/pa5;->f:Lir/nasim/oa5;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lir/nasim/pa5;->g:Lir/nasim/na5;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lir/nasim/pa5;->h:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 77
    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lir/nasim/pa5;->a(Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;)Lir/nasim/pa5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;)Lir/nasim/pa5;
    .locals 10

    .line 1
    const-string v0, "formUiState"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lir/nasim/pa5;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lir/nasim/pa5;-><init>(Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lir/nasim/T95;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pa5;->d:Lir/nasim/T95;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/sL1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pa5;->c:Lir/nasim/sL1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/U95;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pa5;->e:Lir/nasim/U95;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/pa5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/pa5;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/pa5;->a:Lir/nasim/rH2;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/pa5;->a:Lir/nasim/rH2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/pa5;->b:Lir/nasim/ba5;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/pa5;->b:Lir/nasim/ba5;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/pa5;->c:Lir/nasim/sL1;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/pa5;->c:Lir/nasim/sL1;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lir/nasim/pa5;->d:Lir/nasim/T95;

    .line 43
    .line 44
    iget-object v3, p1, Lir/nasim/pa5;->d:Lir/nasim/T95;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lir/nasim/pa5;->e:Lir/nasim/U95;

    .line 54
    .line 55
    iget-object v3, p1, Lir/nasim/pa5;->e:Lir/nasim/U95;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lir/nasim/pa5;->f:Lir/nasim/oa5;

    .line 61
    .line 62
    iget-object v3, p1, Lir/nasim/pa5;->f:Lir/nasim/oa5;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lir/nasim/pa5;->g:Lir/nasim/na5;

    .line 68
    .line 69
    iget-object v3, p1, Lir/nasim/pa5;->g:Lir/nasim/na5;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lir/nasim/pa5;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lir/nasim/pa5;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final f()Lir/nasim/rH2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pa5;->a:Lir/nasim/rH2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/ba5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pa5;->b:Lir/nasim/ba5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pa5;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pa5;->a:Lir/nasim/rH2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/rH2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/pa5;->b:Lir/nasim/ba5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/pa5;->c:Lir/nasim/sL1;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lir/nasim/sL1;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/pa5;->d:Lir/nasim/T95;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lir/nasim/T95;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/pa5;->e:Lir/nasim/U95;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/pa5;->f:Lir/nasim/oa5;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/pa5;->g:Lir/nasim/na5;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/pa5;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_6
    add-int/2addr v0, v2

    .line 98
    return v0
.end method

.method public final i()Lir/nasim/na5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pa5;->g:Lir/nasim/na5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/oa5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pa5;->f:Lir/nasim/oa5;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/pa5;->a:Lir/nasim/rH2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/pa5;->b:Lir/nasim/ba5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/pa5;->c:Lir/nasim/sL1;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/pa5;->d:Lir/nasim/T95;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/pa5;->e:Lir/nasim/U95;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/pa5;->f:Lir/nasim/oa5;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/pa5;->g:Lir/nasim/na5;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/pa5;->h:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "PassportMainUiState(formUiState="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", loadingState="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", datePickerState="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", closeState="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", dialogState="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", toastState="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", snackBarState="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", openUpdateUrl="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
