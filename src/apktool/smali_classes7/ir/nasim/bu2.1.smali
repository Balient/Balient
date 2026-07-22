.class public final Lir/nasim/bu2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bu2$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/bu2$a;

.field public static final j:I

.field private static final k:Lir/nasim/bu2;


# instance fields
.field private final a:Lir/nasim/hr2;

.field private final b:Lir/nasim/FY2;

.field private final c:Lir/nasim/Q13;

.field private d:J

.field private e:J

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/bu2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/bu2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/bu2;->i:Lir/nasim/bu2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/bu2;->j:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/bu2;

    .line 14
    .line 15
    sget-object v1, Lir/nasim/hr2;->o:Lir/nasim/hr2$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/hr2$a;->a()Lir/nasim/hr2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, Lir/nasim/FY2;->L:Lir/nasim/kt0;

    .line 22
    .line 23
    invoke-interface {v1}, Lir/nasim/kt0;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "createInstance(...)"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lir/nasim/FY2;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v10, ""

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v11}, Lir/nasim/bu2;-><init>(Lir/nasim/hr2;Lir/nasim/FY2;Lir/nasim/Q13;JJLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lir/nasim/bu2;->k:Lir/nasim/bu2;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lir/nasim/hr2;Lir/nasim/FY2;Lir/nasim/Q13;JJLjava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "upVoterUsers"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "myReactionCode"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "enableReaction"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/bu2;->a:Lir/nasim/hr2;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/bu2;->b:Lir/nasim/FY2;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/bu2;->c:Lir/nasim/Q13;

    .line 34
    .line 35
    iput-wide p4, p0, Lir/nasim/bu2;->d:J

    .line 36
    .line 37
    iput-wide p6, p0, Lir/nasim/bu2;->e:J

    .line 38
    .line 39
    iput-object p8, p0, Lir/nasim/bu2;->f:Ljava/util/List;

    .line 40
    .line 41
    iput-object p9, p0, Lir/nasim/bu2;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p10, p0, Lir/nasim/bu2;->h:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a()Lir/nasim/bu2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bu2;->k:Lir/nasim/bu2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/bu2;Lir/nasim/hr2;Lir/nasim/FY2;Lir/nasim/Q13;JJLjava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/bu2;
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
    iget-object v2, v0, Lir/nasim/bu2;->a:Lir/nasim/hr2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lir/nasim/bu2;->b:Lir/nasim/FY2;

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
    iget-object v4, v0, Lir/nasim/bu2;->c:Lir/nasim/Q13;

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
    iget-wide v5, v0, Lir/nasim/bu2;->d:J

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide v5, p4

    .line 36
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    iget-wide v7, v0, Lir/nasim/bu2;->e:J

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide/from16 v7, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object v9, v0, Lir/nasim/bu2;->f:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v9, p8

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    iget-object v10, v0, Lir/nasim/bu2;->g:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v10, p9

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-object v1, v0, Lir/nasim/bu2;->h:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v1, p10

    .line 71
    .line 72
    :goto_7
    move-object p1, v2

    .line 73
    move-object p2, v3

    .line 74
    move-object p3, v4

    .line 75
    move-wide p4, v5

    .line 76
    move-wide/from16 p6, v7

    .line 77
    .line 78
    move-object/from16 p8, v9

    .line 79
    .line 80
    move-object/from16 p9, v10

    .line 81
    .line 82
    move-object/from16 p10, v1

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p10}, Lir/nasim/bu2;->b(Lir/nasim/hr2;Lir/nasim/FY2;Lir/nasim/Q13;JJLjava/util/List;Ljava/lang/String;Ljava/util/List;)Lir/nasim/bu2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/hr2;Lir/nasim/FY2;Lir/nasim/Q13;JJLjava/util/List;Ljava/lang/String;Ljava/util/List;)Lir/nasim/bu2;
    .locals 12

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "group"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "upVoterUsers"

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "myReactionCode"

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "enableReaction"

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lir/nasim/bu2;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v4, p3

    .line 38
    move-wide/from16 v5, p4

    .line 39
    .line 40
    move-wide/from16 v7, p6

    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, Lir/nasim/bu2;-><init>(Lir/nasim/hr2;Lir/nasim/FY2;Lir/nasim/Q13;JJLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bu2;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/hr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bu2;->a:Lir/nasim/hr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lir/nasim/bu2;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type ir.nasim.jaryan.feed.model.ui.FeedUI"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/bu2;

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/bu2;->a:Lir/nasim/hr2;

    .line 31
    .line 32
    iget-object p1, p1, Lir/nasim/bu2;->a:Lir/nasim/hr2;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final f()Lir/nasim/FY2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bu2;->b:Lir/nasim/FY2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/Q13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bu2;->c:Lir/nasim/Q13;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bu2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bu2;->a:Lir/nasim/hr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hr2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/bu2;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bu2;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/bu2;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/bu2;->a:Lir/nasim/hr2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bu2;->b:Lir/nasim/FY2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/bu2;->c:Lir/nasim/Q13;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/bu2;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lir/nasim/bu2;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/bu2;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, p0, Lir/nasim/bu2;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lir/nasim/bu2;->h:Ljava/util/List;

    .line 16
    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v11, "FeedUI(feed="

    .line 23
    .line 24
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", group="

    .line 31
    .line 32
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", groupVM="

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", reactionCount="

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", viewCount="

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", upVoterUsers="

    .line 63
    .line 64
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", myReactionCode="

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", enableReaction="

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
