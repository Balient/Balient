.class public final Lir/nasim/d32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/d32$a;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/d32$a;

.field public static final m:I


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Z

.field private final h:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final i:J

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/d32$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/d32$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/d32;->l:Lir/nasim/d32$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/d32;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;IJJJZZLir/nasim/core/modules/profile/entity/ExPeerType;JLjava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    move-object/from16 v3, p14

    .line 6
    .line 7
    move-object/from16 v4, p15

    .line 8
    .line 9
    const-string v5, "peer"

    .line 10
    .line 11
    invoke-static {p1, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "exPeerType"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "unreadMentions"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "unreadReactions"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lir/nasim/d32;->a:Lir/nasim/Pk5;

    .line 33
    .line 34
    move v1, p2

    .line 35
    iput v1, v0, Lir/nasim/d32;->b:I

    .line 36
    .line 37
    move-wide v5, p3

    .line 38
    iput-wide v5, v0, Lir/nasim/d32;->c:J

    .line 39
    .line 40
    move-wide v5, p5

    .line 41
    iput-wide v5, v0, Lir/nasim/d32;->d:J

    .line 42
    .line 43
    move-wide v5, p7

    .line 44
    iput-wide v5, v0, Lir/nasim/d32;->e:J

    .line 45
    .line 46
    move/from16 v1, p9

    .line 47
    .line 48
    iput-boolean v1, v0, Lir/nasim/d32;->f:Z

    .line 49
    .line 50
    move/from16 v1, p10

    .line 51
    .line 52
    iput-boolean v1, v0, Lir/nasim/d32;->g:Z

    .line 53
    .line 54
    iput-object v2, v0, Lir/nasim/d32;->h:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 55
    .line 56
    move-wide/from16 v1, p12

    .line 57
    .line 58
    iput-wide v1, v0, Lir/nasim/d32;->i:J

    .line 59
    .line 60
    iput-object v3, v0, Lir/nasim/d32;->j:Ljava/util/List;

    .line 61
    .line 62
    iput-object v4, v0, Lir/nasim/d32;->k:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/d32;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/d32;->h:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/d32;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/d32;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/d32;->b:I

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
    instance-of v1, p1, Lir/nasim/d32;

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
    check-cast p1, Lir/nasim/d32;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/d32;->a:Lir/nasim/Pk5;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/d32;->a:Lir/nasim/Pk5;

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
    iget v1, p0, Lir/nasim/d32;->b:I

    .line 25
    .line 26
    iget v3, p1, Lir/nasim/d32;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lir/nasim/d32;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lir/nasim/d32;->c:J

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
    iget-wide v3, p0, Lir/nasim/d32;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lir/nasim/d32;->d:J

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
    iget-wide v3, p0, Lir/nasim/d32;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Lir/nasim/d32;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lir/nasim/d32;->f:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lir/nasim/d32;->f:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-boolean v1, p0, Lir/nasim/d32;->g:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lir/nasim/d32;->g:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lir/nasim/d32;->h:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 73
    .line 74
    iget-object v3, p1, Lir/nasim/d32;->h:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 75
    .line 76
    if-eq v1, v3, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-wide v3, p0, Lir/nasim/d32;->i:J

    .line 80
    .line 81
    iget-wide v5, p1, Lir/nasim/d32;->i:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lir/nasim/d32;->j:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p1, Lir/nasim/d32;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lir/nasim/d32;->k:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p1, Lir/nasim/d32;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/d32;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/d32;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/d32;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/d32;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pk5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/d32;->b:I

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
    iget-wide v1, p0, Lir/nasim/d32;->c:J

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
    iget-wide v1, p0, Lir/nasim/d32;->d:J

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
    iget-wide v1, p0, Lir/nasim/d32;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-boolean v1, p0, Lir/nasim/d32;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/d32;->g:Z

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
    iget-object v1, p0, Lir/nasim/d32;->h:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lir/nasim/d32;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/d32;->j:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lir/nasim/d32;->k:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/d32;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/d32;->a:Lir/nasim/Pk5;

    .line 4
    .line 5
    iget v2, v0, Lir/nasim/d32;->b:I

    .line 6
    .line 7
    iget-wide v3, v0, Lir/nasim/d32;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Lir/nasim/d32;->d:J

    .line 10
    .line 11
    iget-wide v7, v0, Lir/nasim/d32;->e:J

    .line 12
    .line 13
    iget-boolean v9, v0, Lir/nasim/d32;->f:Z

    .line 14
    .line 15
    iget-boolean v10, v0, Lir/nasim/d32;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Lir/nasim/d32;->h:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    iget-wide v12, v0, Lir/nasim/d32;->i:J

    .line 20
    .line 21
    iget-object v14, v0, Lir/nasim/d32;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v15, v0, Lir/nasim/d32;->k:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    const-string v15, "DialogHistoryData(peer="

    .line 33
    .line 34
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", unreadCount="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", sortDate="

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
    const-string v1, ", rid="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", date="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", isRead="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", isReceived="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", exPeerType="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", firstUnreadDate="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", unreadMentions="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", unreadReactions="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, v16

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ")"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
