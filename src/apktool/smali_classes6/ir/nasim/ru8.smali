.class public final Lir/nasim/ru8;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:I

.field private f:Ljava/util/List;

.field private g:I

.field private h:Lir/nasim/s75;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v7

    const/16 v10, 0x80

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lir/nasim/ru8;-><init>(JLjava/util/List;Ljava/util/List;ZILjava/util/List;ILir/nasim/s75;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;ZILjava/util/List;ILir/nasim/s75;)V
    .locals 1

    const-string v0, "chosenOptionIds"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionResults"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentVoters"

    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/ru8;->a:J

    .line 4
    iput-object p3, p0, Lir/nasim/ru8;->b:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lir/nasim/ru8;->c:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lir/nasim/ru8;->d:Z

    .line 7
    iput p6, p0, Lir/nasim/ru8;->e:I

    .line 8
    iput-object p7, p0, Lir/nasim/ru8;->f:Ljava/util/List;

    .line 9
    iput p8, p0, Lir/nasim/ru8;->g:I

    .line 10
    iput-object p9, p0, Lir/nasim/ru8;->h:Lir/nasim/s75;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;ZILjava/util/List;ILir/nasim/s75;ILir/nasim/DO1;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 1
    invoke-direct/range {v1 .. v10}, Lir/nasim/ru8;-><init>(JLjava/util/List;Ljava/util/List;ZILjava/util/List;ILir/nasim/s75;)V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ru8;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ru8;->d:Z

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
    instance-of v1, p1, Lir/nasim/ru8;

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
    iget-wide v3, p0, Lir/nasim/ru8;->a:J

    .line 12
    .line 13
    check-cast p1, Lir/nasim/ru8;

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/ru8;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/ru8;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Lir/nasim/ru8;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/ru8;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/ru8;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lir/nasim/ru8;->e:I

    .line 42
    .line 43
    iget v3, p1, Lir/nasim/ru8;->e:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/ru8;->f:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lir/nasim/ru8;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lir/nasim/ru8;->g:I

    .line 58
    .line 59
    iget v3, p1, Lir/nasim/ru8;->g:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Lir/nasim/ru8;->d:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lir/nasim/ru8;->d:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/ru8;->h:Lir/nasim/s75;

    .line 70
    .line 71
    iget-object p1, p1, Lir/nasim/ru8;->h:Lir/nasim/s75;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v0, v2

    .line 81
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ru8;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/ru8;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/ru8;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lir/nasim/ru8;->e:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/ru8;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lir/nasim/ru8;->g:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lir/nasim/ru8;->d:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/ru8;->h:Lir/nasim/s75;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ru8;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 5

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/ru8;->a:J

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->o(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/ru8;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1}, Lir/nasim/nt0;->m(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    new-instance v4, Lir/nasim/Cu5;

    .line 34
    .line 35
    invoke-direct {v4}, Lir/nasim/Cu5;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    if-eq v3, v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lir/nasim/ru8;->c:Ljava/util/List;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lir/nasim/ru8;->d:Z

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lir/nasim/ru8;->e:I

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->o(I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lir/nasim/ru8;->f:Ljava/util/List;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lir/nasim/ru8;->g:I

    .line 80
    .line 81
    return-void
.end method

.method public final r()Lir/nasim/s75;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ru8;->h:Lir/nasim/s75;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-wide v1, p0, Lir/nasim/ru8;->a:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lir/nasim/ru8;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->l(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Lir/nasim/ru8;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-boolean v1, p0, Lir/nasim/ru8;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget v1, p0, Lir/nasim/ru8;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Lir/nasim/ru8;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->l(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget v1, p0, Lir/nasim/ru8;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ru8;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ru8;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ru8;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ru8;->g:I

    .line 2
    .line 3
    return v0
.end method
