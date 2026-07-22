.class public final Lir/nasim/Y17$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Y17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Y17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lir/nasim/core/modules/file/entity/FileReference;

.field private d:I

.field private final e:J

.field private f:Ljava/lang/String;

.field private g:Lir/nasim/T13;

.field private h:Lir/nasim/Qc2;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IJLjava/lang/String;Lir/nasim/T13;Lir/nasim/Qc2;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReference"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Y17$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/Y17$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    iput p3, p0, Lir/nasim/Y17$a;->d:I

    .line 5
    iput-wide p4, p0, Lir/nasim/Y17$a;->e:J

    .line 6
    iput-object p6, p0, Lir/nasim/Y17$a;->f:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lir/nasim/Y17$a;->g:Lir/nasim/T13;

    .line 8
    iput-object p8, p0, Lir/nasim/Y17$a;->h:Lir/nasim/Qc2;

    .line 9
    iput-boolean p9, p0, Lir/nasim/Y17$a;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IJLjava/lang/String;Lir/nasim/T13;Lir/nasim/Qc2;ZILir/nasim/hS1;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 10
    invoke-direct/range {v2 .. v11}, Lir/nasim/Y17$a;-><init>(Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IJLjava/lang/String;Lir/nasim/T13;Lir/nasim/Qc2;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Y17$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Y17$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y17$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Y17$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Y17$a;->i:Z

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Lir/nasim/Y17$a;

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
    check-cast p1, Lir/nasim/Y17$a;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Y17$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/Y17$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/Y17$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/Y17$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lir/nasim/Y17$a;->d:I

    .line 36
    .line 37
    iget v3, p1, Lir/nasim/Y17$a;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lir/nasim/Y17$a;->e:J

    .line 43
    .line 44
    iget-wide v5, p1, Lir/nasim/Y17$a;->e:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lir/nasim/Y17$a;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lir/nasim/Y17$a;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lir/nasim/Y17$a;->g:Lir/nasim/T13;

    .line 63
    .line 64
    iget-object v3, p1, Lir/nasim/Y17$a;->g:Lir/nasim/T13;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lir/nasim/Y17$a;->h:Lir/nasim/Qc2;

    .line 74
    .line 75
    iget-object v3, p1, Lir/nasim/Y17$a;->h:Lir/nasim/Qc2;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lir/nasim/Y17$a;->i:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lir/nasim/Y17$a;->i:Z

    .line 87
    .line 88
    if-eq v1, p1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public f()Lir/nasim/Qc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y17$a;->h:Lir/nasim/Qc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lir/nasim/Qc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Y17$a;->h:Lir/nasim/Qc2;

    .line 2
    .line 3
    return-void
.end method

.method public h()Lir/nasim/T13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y17$a;->g:Lir/nasim/T13;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Y17$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/Y17$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->hashCode()I

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
    iget v1, p0, Lir/nasim/Y17$a;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, Lir/nasim/Y17$a;->e:J

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
    iget-object v1, p0, Lir/nasim/Y17$a;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/Y17$a;->g:Lir/nasim/T13;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/Y17$a;->h:Lir/nasim/Qc2;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lir/nasim/Y17$a;->i:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y17$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y17$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Y17$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Y17$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/Y17$a;->d:I

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/Y17$a;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/Y17$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/Y17$a;->g:Lir/nasim/T13;

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/Y17$a;->h:Lir/nasim/Qc2;

    .line 14
    .line 15
    iget-boolean v8, p0, Lir/nasim/Y17$a;->i:Z

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "Audio(name="

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", fileReference="

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", size="

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", date="

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", artist="

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", content="

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", downloadState="

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", isSelected="

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
