.class public final Lir/nasim/Hl5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Hl5$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/Hl5$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Hl5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Hl5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Hl5;->h:Lir/nasim/Hl5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJIIZ)V
    .locals 1

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Hl5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/Hl5;->b:I

    .line 12
    .line 13
    iput-wide p3, p0, Lir/nasim/Hl5;->c:J

    .line 14
    .line 15
    iput-wide p5, p0, Lir/nasim/Hl5;->d:J

    .line 16
    .line 17
    iput p7, p0, Lir/nasim/Hl5;->e:I

    .line 18
    .line 19
    iput p8, p0, Lir/nasim/Hl5;->f:I

    .line 20
    .line 21
    iput-boolean p9, p0, Lir/nasim/Hl5;->g:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lir/nasim/Hl5;Ljava/lang/String;IJJIIZILjava/lang/Object;)Lir/nasim/Hl5;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p10, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lir/nasim/Hl5;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p10, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lir/nasim/Hl5;->b:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p10, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-wide v3, v0, Lir/nasim/Hl5;->c:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v3, p3

    .line 26
    :goto_2
    and-int/lit8 v5, p10, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-wide v5, v0, Lir/nasim/Hl5;->d:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide v5, p5

    .line 34
    :goto_3
    and-int/lit8 v7, p10, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget v7, v0, Lir/nasim/Hl5;->e:I

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move/from16 v7, p7

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v8, p10, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    iget v8, v0, Lir/nasim/Hl5;->f:I

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move/from16 v8, p8

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v9, p10, 0x40

    .line 53
    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    iget-boolean v9, v0, Lir/nasim/Hl5;->g:Z

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v9, p9

    .line 60
    .line 61
    :goto_6
    move-object p1, v1

    .line 62
    move p2, v2

    .line 63
    move-wide p3, v3

    .line 64
    move-wide p5, v5

    .line 65
    move/from16 p7, v7

    .line 66
    .line 67
    move/from16 p8, v8

    .line 68
    .line 69
    move/from16 p9, v9

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p9}, Lir/nasim/Hl5;->a(Ljava/lang/String;IJJIIZ)Lir/nasim/Hl5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJJIIZ)Lir/nasim/Hl5;
    .locals 11

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lir/nasim/Hl5;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lir/nasim/Hl5;-><init>(Ljava/lang/String;IJJIIZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hl5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Hl5;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Hl5;->c:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lir/nasim/Hl5;

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
    check-cast p1, Lir/nasim/Hl5;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Hl5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/Hl5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lir/nasim/Hl5;->b:I

    .line 25
    .line 26
    iget v3, p1, Lir/nasim/Hl5;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lir/nasim/Hl5;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lir/nasim/Hl5;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lir/nasim/Hl5;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lir/nasim/Hl5;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lir/nasim/Hl5;->e:I

    .line 50
    .line 51
    iget v3, p1, Lir/nasim/Hl5;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lir/nasim/Hl5;->f:I

    .line 57
    .line 58
    iget v3, p1, Lir/nasim/Hl5;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lir/nasim/Hl5;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lir/nasim/Hl5;->g:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Hl5;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Hl5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Hl5;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Hl5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/Hl5;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, Lir/nasim/Hl5;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lir/nasim/Hl5;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v1, p0, Lir/nasim/Hl5;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lir/nasim/Hl5;->f:I

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
    iget-boolean v1, p0, Lir/nasim/Hl5;->g:Z

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
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hl5;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Hl5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Hl5;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/Hl5;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/Hl5;->d:J

    .line 8
    .line 9
    iget v6, p0, Lir/nasim/Hl5;->e:I

    .line 10
    .line 11
    iget v7, p0, Lir/nasim/Hl5;->f:I

    .line 12
    .line 13
    iget-boolean v8, p0, Lir/nasim/Hl5;->g:Z

    .line 14
    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v10, "PeerItemAdEntity(adId="

    .line 21
    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", targetDialogPeerId="

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", expireTimeMills="

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", lastSeenTimeMills="

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", viewCount="

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", clickCount="

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isClosed="

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
