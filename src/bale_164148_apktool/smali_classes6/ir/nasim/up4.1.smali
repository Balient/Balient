.class public final Lir/nasim/up4;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Lir/nasim/K38;

.field private d:Lir/nasim/K38;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 13

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0xcf

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lir/nasim/up4;-><init>(ILjava/util/List;Lir/nasim/K38;Lir/nasim/K38;Ljava/lang/Integer;Ljava/lang/Integer;ZJIILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lir/nasim/K38;Lir/nasim/K38;Ljava/lang/Integer;Ljava/lang/Integer;ZJI)V
    .locals 1

    const-string v0, "lastMessageId"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastScrolled"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 5
    iput p1, p0, Lir/nasim/up4;->a:I

    .line 6
    iput-object p2, p0, Lir/nasim/up4;->b:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lir/nasim/up4;->c:Lir/nasim/K38;

    .line 8
    iput-object p4, p0, Lir/nasim/up4;->d:Lir/nasim/K38;

    .line 9
    iput-object p5, p0, Lir/nasim/up4;->e:Ljava/lang/Integer;

    .line 10
    iput-object p6, p0, Lir/nasim/up4;->f:Ljava/lang/Integer;

    .line 11
    iput-boolean p7, p0, Lir/nasim/up4;->g:Z

    .line 12
    iput-wide p8, p0, Lir/nasim/up4;->h:J

    .line 13
    iput p10, p0, Lir/nasim/up4;->i:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lir/nasim/K38;Lir/nasim/K38;Ljava/lang/Integer;Ljava/lang/Integer;ZJIILir/nasim/hS1;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 1
    new-instance v5, Lir/nasim/K38;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lir/nasim/K38;-><init>(JJLir/nasim/w31;ILir/nasim/hS1;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 2
    new-instance v6, Lir/nasim/K38;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lir/nasim/K38;-><init>(JJLir/nasim/w31;ILir/nasim/hS1;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-wide v9, 0x7fffffffffffffffL

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p10

    :goto_8
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v4

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move/from16 p11, v2

    .line 3
    invoke-direct/range {p1 .. p11}, Lir/nasim/up4;-><init>(ILjava/util/List;Lir/nasim/K38;Lir/nasim/K38;Ljava/lang/Integer;Ljava/lang/Integer;ZJI)V

    return-void
.end method

.method public static synthetic o(Lir/nasim/up4;ILjava/util/List;Lir/nasim/K38;Lir/nasim/K38;Ljava/lang/Integer;Ljava/lang/Integer;ZJIILjava/lang/Object;)Lir/nasim/up4;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lir/nasim/up4;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lir/nasim/up4;->b:Ljava/util/List;

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
    iget-object v4, v0, Lir/nasim/up4;->c:Lir/nasim/K38;

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
    iget-object v5, v0, Lir/nasim/up4;->d:Lir/nasim/K38;

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
    iget-object v6, v0, Lir/nasim/up4;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lir/nasim/up4;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-boolean v8, v0, Lir/nasim/up4;->g:Z

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-wide v9, v0, Lir/nasim/up4;->h:J

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-wide/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget v1, v0, Lir/nasim/up4;->i:I

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move/from16 v1, p10

    .line 80
    .line 81
    :goto_8
    move p1, v2

    .line 82
    move-object p2, v3

    .line 83
    move-object p3, v4

    .line 84
    move-object p4, v5

    .line 85
    move-object/from16 p5, v6

    .line 86
    .line 87
    move-object/from16 p6, v7

    .line 88
    .line 89
    move/from16 p7, v8

    .line 90
    .line 91
    move-wide/from16 p8, v9

    .line 92
    .line 93
    move/from16 p10, v1

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p10}, Lir/nasim/up4;->n(ILjava/util/List;Lir/nasim/K38;Lir/nasim/K38;Ljava/lang/Integer;Ljava/lang/Integer;ZJI)Lir/nasim/up4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/up4;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()Lir/nasim/K38;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/up4;->d:Lir/nasim/K38;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/up4;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/up4;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/up4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/up4;->c:Lir/nasim/K38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/K38;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lir/nasim/up4;->h:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/up4;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/up4;

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
    check-cast p1, Lir/nasim/up4;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/up4;->a:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/up4;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/up4;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/up4;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/up4;->c:Lir/nasim/K38;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/up4;->c:Lir/nasim/K38;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/up4;->d:Lir/nasim/K38;

    .line 43
    .line 44
    iget-object v3, p1, Lir/nasim/up4;->d:Lir/nasim/K38;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/up4;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lir/nasim/up4;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lir/nasim/up4;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lir/nasim/up4;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lir/nasim/up4;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lir/nasim/up4;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lir/nasim/up4;->h:J

    .line 83
    .line 84
    iget-wide v5, p1, Lir/nasim/up4;->h:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget v1, p0, Lir/nasim/up4;->i:I

    .line 92
    .line 93
    iget p1, p1, Lir/nasim/up4;->i:I

    .line 94
    .line 95
    if-eq v1, p1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/up4;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/up4;->g:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/up4;->d:Lir/nasim/K38;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/K38;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lir/nasim/up4;->h:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/up4;->c:Lir/nasim/K38;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/K38;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final n(ILjava/util/List;Lir/nasim/K38;Lir/nasim/K38;Ljava/lang/Integer;Ljava/lang/Integer;ZJI)Lir/nasim/up4;
    .locals 12

    .line 1
    const-string v0, "lastMessageId"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "lastScrolled"

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/up4;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move-wide/from16 v9, p8

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, Lir/nasim/up4;-><init>(ILjava/util/List;Lir/nasim/K38;Lir/nasim/K38;Ljava/lang/Integer;Ljava/lang/Integer;ZJI)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lir/nasim/up4;->a:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1}, Lir/nasim/vw0;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    new-instance v4, Lir/nasim/vG;

    .line 25
    .line 26
    invoke-direct {v4}, Lir/nasim/vG;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/up4;->b:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/K38;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v8}, Lir/nasim/K38;-><init>(JJLir/nasim/w31;ILir/nasim/hS1;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lir/nasim/K38;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-object v0, p0, Lir/nasim/up4;->c:Lir/nasim/K38;

    .line 64
    .line 65
    :cond_2
    new-instance v0, Lir/nasim/K38;

    .line 66
    .line 67
    const/4 v7, 0x7

    .line 68
    const/4 v8, 0x0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v8}, Lir/nasim/K38;-><init>(JJLir/nasim/w31;ILir/nasim/hS1;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lir/nasim/K38;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iput-object v0, p0, Lir/nasim/up4;->d:Lir/nasim/K38;

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x5

    .line 90
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lir/nasim/up4;->e:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_4
    const/4 v0, 0x6

    .line 103
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lir/nasim/up4;->f:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_5
    const/4 v0, 0x7

    .line 116
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->u(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lir/nasim/up4;->g:Z

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lir/nasim/up4;->h:J

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lir/nasim/up4;->i:I

    .line 137
    .line 138
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lir/nasim/up4;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/up4;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lir/nasim/up4;->c:Lir/nasim/K38;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lir/nasim/up4;->d:Lir/nasim/K38;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/up4;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lir/nasim/up4;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x7

    .line 55
    iget-boolean v1, p0, Lir/nasim/up4;->g:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget-wide v1, p0, Lir/nasim/up4;->h:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    iget v1, p0, Lir/nasim/up4;->i:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/up4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/up4;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/up4;->c:Lir/nasim/K38;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/up4;->d:Lir/nasim/K38;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/up4;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/up4;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-boolean v6, p0, Lir/nasim/up4;->g:Z

    .line 14
    .line 15
    iget-wide v7, p0, Lir/nasim/up4;->h:J

    .line 16
    .line 17
    iget v9, p0, Lir/nasim/up4;->i:I

    .line 18
    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v11, "MessageRepliesInfo(repliesCount="

    .line 25
    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", recentRepliers="

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", lastMessageId="

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", lastScrolled="

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", discussionGroupId="

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", channelId="

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isLoadingState="

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", lastReadDate="

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", lastScrolledOffset="

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/up4;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/up4;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lir/nasim/K38;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/up4;->c:Lir/nasim/K38;

    .line 2
    .line 3
    return-object v0
.end method
