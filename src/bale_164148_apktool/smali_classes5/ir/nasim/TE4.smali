.class public final Lir/nasim/TE4;
.super Lir/nasim/AQ;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lir/nasim/yq4;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:J

.field private j:Landroid/graphics/Bitmap;

.field private final k:Lir/nasim/Ym4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/yq4;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;Lir/nasim/Ym4;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v9, p2

    .line 4
    move-object v10, p3

    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const-string v0, "filePath"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "messageId"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "artistName"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "trackName"

    .line 23
    .line 24
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object/from16 v3, p8

    .line 32
    .line 33
    move-wide/from16 v4, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lir/nasim/AQ;-><init>(Ljava/lang/String;Lir/nasim/yq4;Lir/nasim/Ym4;JLir/nasim/hS1;)V

    .line 36
    .line 37
    .line 38
    iput-object v8, v7, Lir/nasim/TE4;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v9, v7, Lir/nasim/TE4;->f:Lir/nasim/yq4;

    .line 41
    .line 42
    iput-object v10, v7, Lir/nasim/TE4;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v11, v7, Lir/nasim/TE4;->h:Ljava/lang/String;

    .line 45
    .line 46
    move-wide/from16 v0, p5

    .line 47
    .line 48
    iput-wide v0, v7, Lir/nasim/TE4;->i:J

    .line 49
    .line 50
    move-object/from16 v0, p7

    .line 51
    .line 52
    iput-object v0, v7, Lir/nasim/TE4;->j:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    move-object/from16 v0, p8

    .line 55
    .line 56
    iput-object v0, v7, Lir/nasim/TE4;->k:Lir/nasim/Ym4;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic g(Lir/nasim/TE4;Ljava/lang/String;Lir/nasim/yq4;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;Lir/nasim/Ym4;ILjava/lang/Object;)Lir/nasim/TE4;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lir/nasim/TE4;->e:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lir/nasim/TE4;->f:Lir/nasim/yq4;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lir/nasim/TE4;->g:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p9, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Lir/nasim/TE4;->h:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    :goto_3
    and-int/lit8 v5, p9, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-wide v5, v0, Lir/nasim/TE4;->i:J

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-wide v5, p5

    .line 42
    :goto_4
    and-int/lit8 v7, p9, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget-object v7, v0, Lir/nasim/TE4;->j:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p7

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v8, p9, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    iget-object v8, v0, Lir/nasim/TE4;->k:Lir/nasim/Ym4;

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p8

    .line 59
    .line 60
    :goto_6
    move-object p1, v1

    .line 61
    move-object p2, v2

    .line 62
    move-object p3, v3

    .line 63
    move-object p4, v4

    .line 64
    move-wide p5, v5

    .line 65
    move-object/from16 p7, v7

    .line 66
    .line 67
    move-object/from16 p8, v8

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p8}, Lir/nasim/TE4;->f(Ljava/lang/String;Lir/nasim/yq4;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;Lir/nasim/Ym4;)Lir/nasim/TE4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/Ym4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TE4;->k:Lir/nasim/Ym4;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/TE4;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TE4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/yq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TE4;->f:Lir/nasim/yq4;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/TE4;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/AQ;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Ljava/lang/String;Lir/nasim/yq4;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;Lir/nasim/Ym4;)Lir/nasim/TE4;
    .locals 10

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "messageId"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "artistName"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "trackName"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lir/nasim/TE4;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-wide v6, p5

    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lir/nasim/TE4;-><init>(Ljava/lang/String;Lir/nasim/yq4;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;Lir/nasim/Ym4;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TE4;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/AQ;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TE4;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TE4;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/TE4;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TE4;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/TE4;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/TE4;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/TE4;->f:Lir/nasim/yq4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/TE4;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/TE4;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lir/nasim/TE4;->i:J

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/TE4;->j:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/TE4;->k:Lir/nasim/Ym4;

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v9, "Music(filePath="

    .line 21
    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", messageId="

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", artistName="

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", trackName="

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", duration="

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", cover="

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", currentMessage="

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
