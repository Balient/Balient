.class public final Lir/nasim/hr2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hr2$a;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/hr2$a;

.field public static final p:I

.field private static final q:Lir/nasim/hr2;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lir/nasim/Et2;

.field private d:Ljava/util/List;

.field private final e:Lir/nasim/core/modules/profile/entity/ExPeer;

.field private final f:Ljava/lang/Integer;

.field private final g:I

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lir/nasim/Yt2;

.field private final k:Ljava/lang/String;

.field private final l:Lir/nasim/T75;

.field private final m:Ljava/lang/Long;

.field private final n:Lir/nasim/Vh4;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lir/nasim/hr2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hr2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hr2;->o:Lir/nasim/hr2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/hr2;->p:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/hr2;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    sget-object v6, Lir/nasim/Et2$g;->a:Lir/nasim/Et2$g;

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 29
    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const-string v14, ""

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-direct/range {v1 .. v17}, Lir/nasim/hr2;-><init>(JJLir/nasim/Et2;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/Yt2;Ljava/lang/String;Lir/nasim/T75;Ljava/lang/Long;Lir/nasim/Vh4;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lir/nasim/hr2;->q:Lir/nasim/hr2;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(JJLir/nasim/Et2;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/Yt2;Ljava/lang/String;Lir/nasim/T75;Ljava/lang/Long;Lir/nasim/Vh4;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p6

    .line 4
    move-object v3, p7

    .line 5
    move-object/from16 v4, p13

    .line 6
    .line 7
    const-string v5, "message"

    .line 8
    .line 9
    invoke-static {p5, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "reaction"

    .line 13
    .line 14
    invoke-static {p6, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "exPeer"

    .line 18
    .line 19
    invoke-static {p7, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "category"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    move-wide v5, p1

    .line 31
    iput-wide v5, v0, Lir/nasim/hr2;->a:J

    .line 32
    .line 33
    move-wide v5, p3

    .line 34
    iput-wide v5, v0, Lir/nasim/hr2;->b:J

    .line 35
    .line 36
    iput-object v1, v0, Lir/nasim/hr2;->c:Lir/nasim/Et2;

    .line 37
    .line 38
    iput-object v2, v0, Lir/nasim/hr2;->d:Ljava/util/List;

    .line 39
    .line 40
    iput-object v3, v0, Lir/nasim/hr2;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 41
    .line 42
    move-object v1, p8

    .line 43
    iput-object v1, v0, Lir/nasim/hr2;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    move/from16 v1, p9

    .line 46
    .line 47
    iput v1, v0, Lir/nasim/hr2;->g:I

    .line 48
    .line 49
    move-object/from16 v1, p10

    .line 50
    .line 51
    iput-object v1, v0, Lir/nasim/hr2;->h:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v1, p11

    .line 54
    .line 55
    iput-object v1, v0, Lir/nasim/hr2;->i:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v1, p12

    .line 58
    .line 59
    iput-object v1, v0, Lir/nasim/hr2;->j:Lir/nasim/Yt2;

    .line 60
    .line 61
    iput-object v4, v0, Lir/nasim/hr2;->k:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v1, p14

    .line 64
    .line 65
    iput-object v1, v0, Lir/nasim/hr2;->l:Lir/nasim/T75;

    .line 66
    .line 67
    move-object/from16 v1, p15

    .line 68
    .line 69
    iput-object v1, v0, Lir/nasim/hr2;->m:Ljava/lang/Long;

    .line 70
    .line 71
    move-object/from16 v1, p16

    .line 72
    .line 73
    iput-object v1, v0, Lir/nasim/hr2;->n:Lir/nasim/Vh4;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic a()Lir/nasim/hr2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hr2;->q:Lir/nasim/hr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/hr2;JJLir/nasim/Et2;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/Yt2;Ljava/lang/String;Lir/nasim/T75;Ljava/lang/Long;Lir/nasim/Vh4;ILjava/lang/Object;)Lir/nasim/hr2;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, Lir/nasim/hr2;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lir/nasim/hr2;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lir/nasim/hr2;->c:Lir/nasim/Et2;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lir/nasim/hr2;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lir/nasim/hr2;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lir/nasim/hr2;->f:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lir/nasim/hr2;->g:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lir/nasim/hr2;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lir/nasim/hr2;->i:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lir/nasim/hr2;->j:Lir/nasim/Yt2;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lir/nasim/hr2;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lir/nasim/hr2;->l:Lir/nasim/T75;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lir/nasim/hr2;->m:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lir/nasim/hr2;->n:Lir/nasim/Vh4;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p16

    :goto_d
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lir/nasim/hr2;->b(JJLir/nasim/Et2;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/Yt2;Ljava/lang/String;Lir/nasim/T75;Ljava/lang/Long;Lir/nasim/Vh4;)Lir/nasim/hr2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(JJLir/nasim/Et2;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/Yt2;Ljava/lang/String;Lir/nasim/T75;Ljava/lang/Long;Lir/nasim/Vh4;)Lir/nasim/hr2;
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v13, p13

    .line 22
    .line 23
    move-object/from16 v14, p14

    .line 24
    .line 25
    move-object/from16 v15, p15

    .line 26
    .line 27
    move-object/from16 v16, p16

    .line 28
    .line 29
    const-string v0, "message"

    .line 30
    .line 31
    move-object/from16 v1, p5

    .line 32
    .line 33
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "reaction"

    .line 37
    .line 38
    move-object/from16 v1, p6

    .line 39
    .line 40
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "exPeer"

    .line 44
    .line 45
    move-object/from16 v1, p7

    .line 46
    .line 47
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "category"

    .line 51
    .line 52
    move-object/from16 v1, p13

    .line 53
    .line 54
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v17, Lir/nasim/hr2;

    .line 58
    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    move-wide/from16 v1, p1

    .line 62
    .line 63
    invoke-direct/range {v0 .. v16}, Lir/nasim/hr2;-><init>(JJLir/nasim/Et2;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/Yt2;Ljava/lang/String;Lir/nasim/T75;Ljava/lang/Long;Lir/nasim/Vh4;)V

    .line 64
    .line 65
    .line 66
    return-object v17
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hr2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/hr2;->b:J

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
    const-class v2, Lir/nasim/hr2;

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
    const-string v1, "null cannot be cast to non-null type ir.nasim.jaryan.feed.model.network.Feed"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/hr2;

    .line 29
    .line 30
    iget-wide v3, p0, Lir/nasim/hr2;->a:J

    .line 31
    .line 32
    iget-wide v5, p1, Lir/nasim/hr2;->a:J

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
    iget-wide v3, p0, Lir/nasim/hr2;->b:J

    .line 40
    .line 41
    iget-wide v5, p1, Lir/nasim/hr2;->b:J

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
    iget-object v1, p0, Lir/nasim/hr2;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object p1, p1, Lir/nasim/hr2;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq v1, p1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    return v0
.end method

.method public final f()Lir/nasim/core/modules/profile/entity/ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hr2;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hr2;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hr2;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/hr2;->a:J

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
    iget-wide v1, p0, Lir/nasim/hr2;->b:J

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
    iget-object v1, p0, Lir/nasim/hr2;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()Lir/nasim/Et2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hr2;->c:Lir/nasim/Et2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/T75;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hr2;->l:Lir/nasim/T75;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hr2;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lir/nasim/Vh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hr2;->n:Lir/nasim/Vh4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/hr2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hr2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lir/nasim/Yt2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hr2;->j:Lir/nasim/Yt2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hr2;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hr2;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/hr2;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lir/nasim/hr2;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lir/nasim/hr2;->b:J

    .line 6
    .line 7
    iget-object v5, v0, Lir/nasim/hr2;->c:Lir/nasim/Et2;

    .line 8
    .line 9
    iget-object v6, v0, Lir/nasim/hr2;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v7, v0, Lir/nasim/hr2;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 12
    .line 13
    iget-object v8, v0, Lir/nasim/hr2;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v9, v0, Lir/nasim/hr2;->g:I

    .line 16
    .line 17
    iget-object v10, v0, Lir/nasim/hr2;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v11, v0, Lir/nasim/hr2;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v12, v0, Lir/nasim/hr2;->j:Lir/nasim/Yt2;

    .line 22
    .line 23
    iget-object v13, v0, Lir/nasim/hr2;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lir/nasim/hr2;->l:Lir/nasim/T75;

    .line 26
    .line 27
    iget-object v15, v0, Lir/nasim/hr2;->m:Ljava/lang/Long;

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lir/nasim/hr2;->n:Lir/nasim/Vh4;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    const-string v15, "Feed(rid="

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", date="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", message="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", reaction="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", exPeer="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", forwardedCount="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", senderUid="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", upvoteCount="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", isUpvotedByMe="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", tag="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", category="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", parentPostId="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", groupedId="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, v16

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", repliesInfo="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v17

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ")"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
