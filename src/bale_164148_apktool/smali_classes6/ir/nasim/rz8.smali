.class public final Lir/nasim/rz8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rz8$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/rz8$a;

.field public static final g:I


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:J

.field private final c:Ljava/lang/Long;

.field private final d:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rz8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/rz8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/rz8;->f:Lir/nasim/rz8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/rz8;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;JLjava/lang/Long;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/rz8;->a:Lir/nasim/Pk5;

    .line 15
    .line 16
    iput-wide p2, p0, Lir/nasim/rz8;->b:J

    .line 17
    .line 18
    iput-object p4, p0, Lir/nasim/rz8;->c:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p5, p0, Lir/nasim/rz8;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 21
    .line 22
    iput-boolean p6, p0, Lir/nasim/rz8;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/rz8;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "peer_id"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lir/nasim/rz8;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/nq2;->a(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "peer_type"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-wide v0, p0, Lir/nasim/rz8;->b:J

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "initial_size"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, Lir/nasim/rz8;->c:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v0, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, -0x1

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "compressed_size"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, Lir/nasim/rz8;->c:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x2

    .line 70
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "selected_format"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-boolean v0, p0, Lir/nasim/rz8;->e:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "has_compressed_option"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    filled-new-array/range {v2 .. v7}, [Lir/nasim/pe5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
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
    instance-of v1, p1, Lir/nasim/rz8;

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
    check-cast p1, Lir/nasim/rz8;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/rz8;->a:Lir/nasim/Pk5;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/rz8;->a:Lir/nasim/Pk5;

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
    iget-wide v3, p0, Lir/nasim/rz8;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lir/nasim/rz8;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lir/nasim/rz8;->c:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lir/nasim/rz8;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lir/nasim/rz8;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 45
    .line 46
    iget-object v3, p1, Lir/nasim/rz8;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lir/nasim/rz8;->e:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lir/nasim/rz8;->e:Z

    .line 54
    .line 55
    if-eq v1, p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rz8;->a:Lir/nasim/Pk5;

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
    iget-wide v1, p0, Lir/nasim/rz8;->b:J

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
    iget-object v1, p0, Lir/nasim/rz8;->c:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/rz8;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lir/nasim/rz8;->e:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/rz8;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/rz8;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/rz8;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/rz8;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    iget-boolean v5, p0, Lir/nasim/rz8;->e:Z

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "VideoCompressionEvent(peer="

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", initialSize="

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", compressedSize="

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", exPeerType="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", compressWasEnabled="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
