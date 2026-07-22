.class public final Lir/nasim/RH0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/RH0$a;
    }
.end annotation


# static fields
.field public static final j:Lir/nasim/RH0$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Lir/nasim/tp5;

.field private final g:Lir/nasim/S53;

.field private final h:Lir/nasim/yE4;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/RH0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/RH0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/RH0;->j:Lir/nasim/RH0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJJJLir/nasim/tp5;Lir/nasim/S53;Lir/nasim/yE4;J)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    move-object/from16 v2, p12

    .line 5
    .line 6
    move-object/from16 v3, p13

    .line 7
    .line 8
    const-string v4, "personalCallStatus"

    .line 9
    .line 10
    invoke-static {v1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "groupCallStatus"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "multiPeerStatus"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    move-wide v4, p1

    .line 27
    iput-wide v4, v0, Lir/nasim/RH0;->a:J

    .line 28
    .line 29
    move-wide v4, p3

    .line 30
    iput-wide v4, v0, Lir/nasim/RH0;->b:J

    .line 31
    .line 32
    move-wide v4, p5

    .line 33
    iput-wide v4, v0, Lir/nasim/RH0;->c:J

    .line 34
    .line 35
    move-wide v4, p7

    .line 36
    iput-wide v4, v0, Lir/nasim/RH0;->d:J

    .line 37
    .line 38
    move-wide v4, p9

    .line 39
    iput-wide v4, v0, Lir/nasim/RH0;->e:J

    .line 40
    .line 41
    iput-object v1, v0, Lir/nasim/RH0;->f:Lir/nasim/tp5;

    .line 42
    .line 43
    iput-object v2, v0, Lir/nasim/RH0;->g:Lir/nasim/S53;

    .line 44
    .line 45
    iput-object v3, v0, Lir/nasim/RH0;->h:Lir/nasim/yE4;

    .line 46
    .line 47
    move-wide/from16 v1, p14

    .line 48
    .line 49
    iput-wide v1, v0, Lir/nasim/RH0;->i:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/RH0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/RH0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lir/nasim/S53;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RH0;->g:Lir/nasim/S53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/RH0;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/RH0;->d:J

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
    instance-of v1, p1, Lir/nasim/RH0;

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
    check-cast p1, Lir/nasim/RH0;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/RH0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/RH0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lir/nasim/RH0;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lir/nasim/RH0;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lir/nasim/RH0;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lir/nasim/RH0;->c:J

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
    iget-wide v3, p0, Lir/nasim/RH0;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lir/nasim/RH0;->d:J

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
    iget-wide v3, p0, Lir/nasim/RH0;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Lir/nasim/RH0;->e:J

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
    iget-object v1, p0, Lir/nasim/RH0;->f:Lir/nasim/tp5;

    .line 59
    .line 60
    iget-object v3, p1, Lir/nasim/RH0;->f:Lir/nasim/tp5;

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lir/nasim/RH0;->g:Lir/nasim/S53;

    .line 66
    .line 67
    iget-object v3, p1, Lir/nasim/RH0;->g:Lir/nasim/S53;

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lir/nasim/RH0;->h:Lir/nasim/yE4;

    .line 73
    .line 74
    iget-object v3, p1, Lir/nasim/RH0;->h:Lir/nasim/yE4;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-wide v3, p0, Lir/nasim/RH0;->i:J

    .line 84
    .line 85
    iget-wide v5, p1, Lir/nasim/RH0;->i:J

    .line 86
    .line 87
    cmp-long p1, v3, v5

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final f()Lir/nasim/yE4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RH0;->h:Lir/nasim/yE4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/RH0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lir/nasim/tp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RH0;->f:Lir/nasim/tp5;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/RH0;->a:J

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
    iget-wide v1, p0, Lir/nasim/RH0;->b:J

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
    iget-wide v1, p0, Lir/nasim/RH0;->c:J

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
    iget-wide v1, p0, Lir/nasim/RH0;->d:J

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
    iget-wide v1, p0, Lir/nasim/RH0;->e:J

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
    iget-object v1, p0, Lir/nasim/RH0;->f:Lir/nasim/tp5;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/RH0;->g:Lir/nasim/S53;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/RH0;->h:Lir/nasim/yE4;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/yE4;->hashCode()I

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
    iget-wide v1, p0, Lir/nasim/RH0;->i:J

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
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/RH0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lir/nasim/RH0;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lir/nasim/RH0;->b:J

    .line 6
    .line 7
    iget-wide v5, v0, Lir/nasim/RH0;->c:J

    .line 8
    .line 9
    iget-wide v7, v0, Lir/nasim/RH0;->d:J

    .line 10
    .line 11
    iget-wide v9, v0, Lir/nasim/RH0;->e:J

    .line 12
    .line 13
    iget-object v11, v0, Lir/nasim/RH0;->f:Lir/nasim/tp5;

    .line 14
    .line 15
    iget-object v12, v0, Lir/nasim/RH0;->g:Lir/nasim/S53;

    .line 16
    .line 17
    iget-object v13, v0, Lir/nasim/RH0;->h:Lir/nasim/yE4;

    .line 18
    .line 19
    iget-wide v14, v0, Lir/nasim/RH0;->i:J

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    move-wide/from16 v16, v14

    .line 27
    .line 28
    const-string v14, "CallLogEntity(startDate="

    .line 29
    .line 30
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", duration="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", peerId="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", initiatorId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", finisherId="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", personalCallStatus="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", groupCallStatus="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", multiPeerStatus="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", id="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-wide/from16 v1, v16

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ")"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
