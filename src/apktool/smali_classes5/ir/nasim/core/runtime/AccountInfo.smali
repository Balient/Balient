.class public final Lir/nasim/core/runtime/AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/runtime/AccountInfo$a;
    }
.end annotation


# static fields
.field public static final j:Lir/nasim/core/runtime/AccountInfo$a;

.field private static testAccountInfo:Lir/nasim/core/runtime/AccountInfo;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:[B

.field private final h:[B

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lir/nasim/core/runtime/AccountInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/core/runtime/AccountInfo$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/core/runtime/AccountInfo;->j:Lir/nasim/core/runtime/AccountInfo$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/core/runtime/AccountInfo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v12, v1, [B

    .line 13
    .line 14
    new-array v13, v1, [B

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    const-wide/16 v10, -0x1

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v14}, Lir/nasim/core/runtime/AccountInfo;-><init>(ZILjava/lang/String;JJJ[B[BZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lir/nasim/core/runtime/AccountInfo;->testAccountInfo:Lir/nasim/core/runtime/AccountInfo;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;JJJ[B[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/core/runtime/AccountInfo;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/core/runtime/AccountInfo;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/core/runtime/AccountInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lir/nasim/core/runtime/AccountInfo;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lir/nasim/core/runtime/AccountInfo;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lir/nasim/core/runtime/AccountInfo;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lir/nasim/core/runtime/AccountInfo;->g:[B

    .line 17
    .line 18
    iput-object p11, p0, Lir/nasim/core/runtime/AccountInfo;->h:[B

    .line 19
    .line 20
    iput-boolean p12, p0, Lir/nasim/core/runtime/AccountInfo;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Lir/nasim/core/runtime/AccountInfo;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/core/runtime/AccountInfo;->testAccountInfo:Lir/nasim/core/runtime/AccountInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/core/runtime/AccountInfo;ZILjava/lang/String;JJJ[B[BZILjava/lang/Object;)Lir/nasim/core/runtime/AccountInfo;
    .locals 13

    .line 1
    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lir/nasim/core/runtime/AccountInfo;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lir/nasim/core/runtime/AccountInfo;->b:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lir/nasim/core/runtime/AccountInfo;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lir/nasim/core/runtime/AccountInfo;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lir/nasim/core/runtime/AccountInfo;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lir/nasim/core/runtime/AccountInfo;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lir/nasim/core/runtime/AccountInfo;->g:[B

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lir/nasim/core/runtime/AccountInfo;->h:[B

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lir/nasim/core/runtime/AccountInfo;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p12

    :goto_8
    move p1, v2

    move p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lir/nasim/core/runtime/AccountInfo;->b(ZILjava/lang/String;JJJ[B[BZ)Lir/nasim/core/runtime/AccountInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(ZILjava/lang/String;JJJ[B[BZ)Lir/nasim/core/runtime/AccountInfo;
    .locals 14

    .line 1
    new-instance v13, Lir/nasim/core/runtime/AccountInfo;

    move-object v0, v13

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lir/nasim/core/runtime/AccountInfo;-><init>(ZILjava/lang/String;JJJ[B[BZ)V

    return-object v13
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/runtime/AccountInfo;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/runtime/AccountInfo;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/core/runtime/AccountInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/runtime/AccountInfo;

    iget-boolean v1, p0, Lir/nasim/core/runtime/AccountInfo;->a:Z

    iget-boolean v3, p1, Lir/nasim/core/runtime/AccountInfo;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/core/runtime/AccountInfo;->b:I

    iget v3, p1, Lir/nasim/core/runtime/AccountInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/core/runtime/AccountInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/runtime/AccountInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lir/nasim/core/runtime/AccountInfo;->d:J

    iget-wide v5, p1, Lir/nasim/core/runtime/AccountInfo;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lir/nasim/core/runtime/AccountInfo;->e:J

    iget-wide v5, p1, Lir/nasim/core/runtime/AccountInfo;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lir/nasim/core/runtime/AccountInfo;->f:J

    iget-wide v5, p1, Lir/nasim/core/runtime/AccountInfo;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lir/nasim/core/runtime/AccountInfo;->g:[B

    iget-object v3, p1, Lir/nasim/core/runtime/AccountInfo;->g:[B

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lir/nasim/core/runtime/AccountInfo;->h:[B

    iget-object v3, p1, Lir/nasim/core/runtime/AccountInfo;->h:[B

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lir/nasim/core/runtime/AccountInfo;->i:Z

    iget-boolean p1, p1, Lir/nasim/core/runtime/AccountInfo;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/runtime/AccountInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/runtime/AccountInfo;->g:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/runtime/AccountInfo;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lir/nasim/core/runtime/AccountInfo;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/core/runtime/AccountInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/runtime/AccountInfo;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lir/nasim/core/runtime/AccountInfo;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lir/nasim/core/runtime/AccountInfo;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lir/nasim/core/runtime/AccountInfo;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/runtime/AccountInfo;->g:[B

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/runtime/AccountInfo;->h:[B

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/runtime/AccountInfo;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/runtime/AccountInfo;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/runtime/AccountInfo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/runtime/AccountInfo;->h:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/runtime/AccountInfo;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lir/nasim/core/runtime/AccountInfo;->a:Z

    iget v1, p0, Lir/nasim/core/runtime/AccountInfo;->b:I

    iget-object v2, p0, Lir/nasim/core/runtime/AccountInfo;->c:Ljava/lang/String;

    iget-wide v3, p0, Lir/nasim/core/runtime/AccountInfo;->d:J

    iget-wide v5, p0, Lir/nasim/core/runtime/AccountInfo;->e:J

    iget-wide v7, p0, Lir/nasim/core/runtime/AccountInfo;->f:J

    iget-object v9, p0, Lir/nasim/core/runtime/AccountInfo;->g:[B

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lir/nasim/core/runtime/AccountInfo;->h:[B

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, p0, Lir/nasim/core/runtime/AccountInfo;->i:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AccountInfo(isAuthCompleted="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", jwt="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accessHash="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", authId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", masterKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", syncContacts="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
