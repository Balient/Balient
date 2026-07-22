.class public final Lir/nasim/Pr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final f:[B

.field private g:Ljava/util/List;

.field private final h:Ljava/lang/Integer;

.field private final i:I

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Lir/nasim/Yt2;

.field private o:Lir/nasim/T75;

.field private final p:Ljava/lang/Long;

.field private final q:Ljava/lang/Integer;

.field private final r:I

.field private final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJILir/nasim/core/modules/profile/entity/ExPeerType;[BLjava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILir/nasim/Yt2;Lir/nasim/T75;Ljava/lang/Long;Ljava/lang/Integer;IJ)V
    .locals 7

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p15

    const-string v5, "exPeerType"

    invoke-static {p8, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reaction"

    invoke-static {v3, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "category"

    invoke-static {v4, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 2
    iput-wide v5, v0, Lir/nasim/Pr2;->a:J

    move-wide v5, p3

    .line 3
    iput-wide v5, v0, Lir/nasim/Pr2;->b:J

    move-wide v5, p5

    .line 4
    iput-wide v5, v0, Lir/nasim/Pr2;->c:J

    move v5, p7

    .line 5
    iput v5, v0, Lir/nasim/Pr2;->d:I

    .line 6
    iput-object v1, v0, Lir/nasim/Pr2;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 7
    iput-object v2, v0, Lir/nasim/Pr2;->f:[B

    .line 8
    iput-object v3, v0, Lir/nasim/Pr2;->g:Ljava/util/List;

    move-object/from16 v1, p11

    .line 9
    iput-object v1, v0, Lir/nasim/Pr2;->h:Ljava/lang/Integer;

    move/from16 v1, p12

    .line 10
    iput v1, v0, Lir/nasim/Pr2;->i:I

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Lir/nasim/Pr2;->j:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lir/nasim/Pr2;->k:Ljava/lang/Boolean;

    .line 13
    iput-object v4, v0, Lir/nasim/Pr2;->l:Ljava/lang/String;

    move/from16 v1, p16

    .line 14
    iput v1, v0, Lir/nasim/Pr2;->m:I

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lir/nasim/Pr2;->n:Lir/nasim/Yt2;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lir/nasim/Pr2;->o:Lir/nasim/T75;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lir/nasim/Pr2;->p:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lir/nasim/Pr2;->q:Ljava/lang/Integer;

    move/from16 v1, p21

    .line 19
    iput v1, v0, Lir/nasim/Pr2;->r:I

    move-wide/from16 v1, p22

    .line 20
    iput-wide v1, v0, Lir/nasim/Pr2;->s:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILir/nasim/core/modules/profile/entity/ExPeerType;[BLjava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILir/nasim/Yt2;Lir/nasim/T75;Ljava/lang/Long;Ljava/lang/Integer;IJILir/nasim/DO1;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, p17

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p18

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v23, v2

    goto :goto_3

    :cond_3
    move-object/from16 v23, p20

    :goto_3
    move-object/from16 v3, p0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v22, p19

    move/from16 v24, p21

    move-wide/from16 v25, p22

    .line 21
    invoke-direct/range {v3 .. v26}, Lir/nasim/Pr2;-><init>(JJJILir/nasim/core/modules/profile/entity/ExPeerType;[BLjava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILir/nasim/Yt2;Lir/nasim/T75;Ljava/lang/Long;Ljava/lang/Integer;IJ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr2;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Pr2;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr2;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Pr2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr2;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
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
    const-class v2, Lir/nasim/Pr2;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string v1, "null cannot be cast to non-null type ir.nasim.jaryan.feed.model.db.FeedEntity"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/Pr2;

    .line 29
    .line 30
    iget-wide v3, p0, Lir/nasim/Pr2;->b:J

    .line 31
    .line 32
    iget-wide v5, p1, Lir/nasim/Pr2;->b:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-wide v3, p0, Lir/nasim/Pr2;->c:J

    .line 40
    .line 41
    iget-wide v5, p1, Lir/nasim/Pr2;->c:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget v1, p0, Lir/nasim/Pr2;->d:I

    .line 49
    .line 50
    iget v3, p1, Lir/nasim/Pr2;->d:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lir/nasim/Pr2;->r:I

    .line 56
    .line 57
    iget p1, p1, Lir/nasim/Pr2;->r:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Pr2;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr2;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr2;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/Pr2;->b:J

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
    iget-wide v1, p0, Lir/nasim/Pr2;->c:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v1, p0, Lir/nasim/Pr2;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lir/nasim/Pr2;->r:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr2;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Pr2;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lir/nasim/T75;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr2;->o:Lir/nasim/T75;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Pr2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr2;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Pr2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Pr2;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Pr2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Lir/nasim/Yt2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr2;->n:Lir/nasim/Yt2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr2;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr2;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lir/nasim/T75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pr2;->o:Lir/nasim/T75;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lir/nasim/Pr2;->a:J

    iget-wide v3, v0, Lir/nasim/Pr2;->b:J

    iget-wide v5, v0, Lir/nasim/Pr2;->c:J

    iget v7, v0, Lir/nasim/Pr2;->d:I

    iget-object v8, v0, Lir/nasim/Pr2;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget-object v9, v0, Lir/nasim/Pr2;->f:[B

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lir/nasim/Pr2;->g:Ljava/util/List;

    iget-object v11, v0, Lir/nasim/Pr2;->h:Ljava/lang/Integer;

    iget v12, v0, Lir/nasim/Pr2;->i:I

    iget-object v13, v0, Lir/nasim/Pr2;->j:Ljava/lang/Integer;

    iget-object v14, v0, Lir/nasim/Pr2;->k:Ljava/lang/Boolean;

    iget-object v15, v0, Lir/nasim/Pr2;->l:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lir/nasim/Pr2;->m:I

    move/from16 v17, v15

    iget-object v15, v0, Lir/nasim/Pr2;->n:Lir/nasim/Yt2;

    move-object/from16 v18, v15

    iget-object v15, v0, Lir/nasim/Pr2;->o:Lir/nasim/T75;

    move-object/from16 v19, v15

    iget-object v15, v0, Lir/nasim/Pr2;->p:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v0, Lir/nasim/Pr2;->q:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget v15, v0, Lir/nasim/Pr2;->r:I

    move-object/from16 v22, v14

    move/from16 v23, v15

    iget-wide v14, v0, Lir/nasim/Pr2;->s:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v24, v14

    const-string v14, "FeedEntity(sortId="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exPeerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upvoteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpvotedByMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentPostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
