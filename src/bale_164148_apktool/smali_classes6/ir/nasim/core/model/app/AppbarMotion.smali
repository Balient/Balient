.class public final Lir/nasim/core/model/app/AppbarMotion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final accessHash:J

.field private final actionUrl:Ljava/lang/String;

.field private final darkAccessHash:Ljava/lang/Long;

.field private final darkFileId:Ljava/lang/Long;

.field private final darkFileName:Ljava/lang/String;

.field private final darkFileSize:Ljava/lang/Integer;

.field private final fileId:J

.field private final fileName:Ljava/lang/String;

.field private final fileSize:I

.field private final isActive:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/core/model/app/AppbarMotion;->accessHash:J

    .line 3
    iput-wide p3, p0, Lir/nasim/core/model/app/AppbarMotion;->fileId:J

    .line 4
    iput-object p5, p0, Lir/nasim/core/model/app/AppbarMotion;->fileName:Ljava/lang/String;

    .line 5
    iput p6, p0, Lir/nasim/core/model/app/AppbarMotion;->fileSize:I

    .line 6
    iput-object p7, p0, Lir/nasim/core/model/app/AppbarMotion;->isActive:Ljava/lang/Boolean;

    .line 7
    iput-object p8, p0, Lir/nasim/core/model/app/AppbarMotion;->actionUrl:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileId:Ljava/lang/Long;

    .line 9
    iput-object p10, p0, Lir/nasim/core/model/app/AppbarMotion;->darkAccessHash:Ljava/lang/Long;

    .line 10
    iput-object p11, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileName:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileSize:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILir/nasim/hS1;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 12
    invoke-direct/range {v3 .. v15}, Lir/nasim/core/model/app/AppbarMotion;-><init>(JJLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/core/model/app/AppbarMotion;JJLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/core/model/app/AppbarMotion;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lir/nasim/core/model/app/AppbarMotion;->accessHash:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lir/nasim/core/model/app/AppbarMotion;->fileId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lir/nasim/core/model/app/AppbarMotion;->fileName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lir/nasim/core/model/app/AppbarMotion;->fileSize:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lir/nasim/core/model/app/AppbarMotion;->isActive:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lir/nasim/core/model/app/AppbarMotion;->actionUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lir/nasim/core/model/app/AppbarMotion;->darkFileId:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lir/nasim/core/model/app/AppbarMotion;->darkAccessHash:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lir/nasim/core/model/app/AppbarMotion;->darkFileName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lir/nasim/core/model/app/AppbarMotion;->darkFileSize:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lir/nasim/core/model/app/AppbarMotion;->copy(JJLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lir/nasim/core/model/app/AppbarMotion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/core/model/app/AppbarMotion;->accessHash:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/core/model/app/AppbarMotion;->fileId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/model/app/AppbarMotion;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lir/nasim/core/model/app/AppbarMotion;->fileSize:I

    return v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/model/app/AppbarMotion;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/model/app/AppbarMotion;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/model/app/AppbarMotion;->darkAccessHash:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lir/nasim/core/model/app/AppbarMotion;
    .locals 14

    const-string v0, "fileName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/core/model/app/AppbarMotion;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lir/nasim/core/model/app/AppbarMotion;-><init>(JJLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/core/model/app/AppbarMotion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/model/app/AppbarMotion;

    iget-wide v3, p0, Lir/nasim/core/model/app/AppbarMotion;->accessHash:J

    iget-wide v5, p1, Lir/nasim/core/model/app/AppbarMotion;->accessHash:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/nasim/core/model/app/AppbarMotion;->fileId:J

    iget-wide v5, p1, Lir/nasim/core/model/app/AppbarMotion;->fileId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/core/model/app/AppbarMotion;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/model/app/AppbarMotion;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lir/nasim/core/model/app/AppbarMotion;->fileSize:I

    iget v3, p1, Lir/nasim/core/model/app/AppbarMotion;->fileSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/core/model/app/AppbarMotion;->isActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lir/nasim/core/model/app/AppbarMotion;->isActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lir/nasim/core/model/app/AppbarMotion;->actionUrl:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/model/app/AppbarMotion;->actionUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileId:Ljava/lang/Long;

    iget-object v3, p1, Lir/nasim/core/model/app/AppbarMotion;->darkFileId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lir/nasim/core/model/app/AppbarMotion;->darkAccessHash:Ljava/lang/Long;

    iget-object v3, p1, Lir/nasim/core/model/app/AppbarMotion;->darkAccessHash:Ljava/lang/Long;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileName:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/model/app/AppbarMotion;->darkFileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileSize:Ljava/lang/Integer;

    iget-object p1, p1, Lir/nasim/core/model/app/AppbarMotion;->darkFileSize:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAccessHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/model/app/AppbarMotion;->accessHash:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/app/AppbarMotion;->actionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDarkAccessHash()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/app/AppbarMotion;->darkAccessHash:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDarkFileId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDarkFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDarkFileSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/model/app/AppbarMotion;->fileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/app/AppbarMotion;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/model/app/AppbarMotion;->fileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lir/nasim/core/model/app/AppbarMotion;->accessHash:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/core/model/app/AppbarMotion;->fileId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/app/AppbarMotion;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/core/model/app/AppbarMotion;->fileSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/app/AppbarMotion;->isActive:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/app/AppbarMotion;->actionUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileId:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/app/AppbarMotion;->darkAccessHash:Ljava/lang/Long;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileName:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileSize:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/app/AppbarMotion;->isActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lir/nasim/core/model/app/AppbarMotion;->accessHash:J

    iget-wide v2, p0, Lir/nasim/core/model/app/AppbarMotion;->fileId:J

    iget-object v4, p0, Lir/nasim/core/model/app/AppbarMotion;->fileName:Ljava/lang/String;

    iget v5, p0, Lir/nasim/core/model/app/AppbarMotion;->fileSize:I

    iget-object v6, p0, Lir/nasim/core/model/app/AppbarMotion;->isActive:Ljava/lang/Boolean;

    iget-object v7, p0, Lir/nasim/core/model/app/AppbarMotion;->actionUrl:Ljava/lang/String;

    iget-object v8, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileId:Ljava/lang/Long;

    iget-object v9, p0, Lir/nasim/core/model/app/AppbarMotion;->darkAccessHash:Ljava/lang/Long;

    iget-object v10, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileName:Ljava/lang/String;

    iget-object v11, p0, Lir/nasim/core/model/app/AppbarMotion;->darkFileSize:Ljava/lang/Integer;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AppbarMotion(accessHash="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", darkFileId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkAccessHash="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkFileName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", darkFileSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
