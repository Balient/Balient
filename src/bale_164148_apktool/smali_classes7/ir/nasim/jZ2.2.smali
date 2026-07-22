.class public final Lir/nasim/jZ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/core/modules/file/entity/FileReference;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/core/modules/file/entity/FileReference;IIIJLjava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "fileReference"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/jZ2;->a:I

    .line 3
    iput-object p2, p0, Lir/nasim/jZ2;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    iput p3, p0, Lir/nasim/jZ2;->c:I

    .line 5
    iput p4, p0, Lir/nasim/jZ2;->d:I

    .line 6
    iput p5, p0, Lir/nasim/jZ2;->e:I

    .line 7
    iput-wide p6, p0, Lir/nasim/jZ2;->f:J

    .line 8
    iput-object p8, p0, Lir/nasim/jZ2;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lir/nasim/jZ2;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lir/nasim/jZ2;->i:[B

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/core/modules/file/entity/FileReference;IIIJLjava/lang/String;Ljava/lang/String;[BILir/nasim/hS1;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    .line 11
    invoke-direct/range {v3 .. v13}, Lir/nasim/jZ2;-><init>(ILir/nasim/core/modules/file/entity/FileReference;IIIJLjava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jZ2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jZ2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jZ2;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jZ2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jZ2;->a:I

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lir/nasim/jZ2;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.smiles.panel.gif.Gif"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/jZ2;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/jZ2;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object p1, p1, Lir/nasim/jZ2;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jZ2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jZ2;->i:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jZ2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jZ2;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jZ2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jZ2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jZ2;->i:[B

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/jZ2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jZ2;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/jZ2;->c:I

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/jZ2;->d:I

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/jZ2;->e:I

    .line 10
    .line 11
    iget-wide v5, p0, Lir/nasim/jZ2;->f:J

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/jZ2;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lir/nasim/jZ2;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lir/nasim/jZ2;->i:[B

    .line 18
    .line 19
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v11, "Gif(id="

    .line 29
    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", fileReference="

    .line 37
    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", width="

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", height="

    .line 53
    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", duration="

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", usedAt="

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", descriptor="

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", mimeType="

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", thumb="

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ")"

    .line 101
    .line 102
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
