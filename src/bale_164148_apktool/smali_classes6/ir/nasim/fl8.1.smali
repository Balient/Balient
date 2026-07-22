.class public final Lir/nasim/fl8;
.super Lir/nasim/Qi8;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:Lir/nasim/core/modules/profile/entity/ExPeer;

.field private final c:J

.field private final d:Ljava/lang/Long;

.field private final e:Lir/nasim/BC;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeer;JLjava/lang/Long;Lir/nasim/BC;I)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/Qi8;-><init>(Lir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/fl8;->a:Lir/nasim/Pk5;

    .line 11
    .line 12
    iput-object p2, p0, Lir/nasim/fl8;->b:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 13
    .line 14
    iput-wide p3, p0, Lir/nasim/fl8;->c:J

    .line 15
    .line 16
    iput-object p5, p0, Lir/nasim/fl8;->d:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p6, p0, Lir/nasim/fl8;->e:Lir/nasim/BC;

    .line 19
    .line 20
    iput p7, p0, Lir/nasim/fl8;->f:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fl8;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/BC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fl8;->e:Lir/nasim/BC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fl8;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/fl8;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/fl8;->f:I

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
    instance-of v1, p1, Lir/nasim/fl8;

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
    check-cast p1, Lir/nasim/fl8;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/fl8;->a:Lir/nasim/Pk5;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/fl8;->a:Lir/nasim/Pk5;

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
    iget-object v1, p0, Lir/nasim/fl8;->b:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/fl8;->b:Lir/nasim/core/modules/profile/entity/ExPeer;

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
    iget-wide v3, p0, Lir/nasim/fl8;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lir/nasim/fl8;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lir/nasim/fl8;->d:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v3, p1, Lir/nasim/fl8;->d:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lir/nasim/fl8;->e:Lir/nasim/BC;

    .line 56
    .line 57
    iget-object v3, p1, Lir/nasim/fl8;->e:Lir/nasim/BC;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lir/nasim/fl8;->f:I

    .line 67
    .line 68
    iget p1, p1, Lir/nasim/fl8;->f:I

    .line 69
    .line 70
    if-eq v1, p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/fl8;->a:Lir/nasim/Pk5;

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
    iget-object v1, p0, Lir/nasim/fl8;->b:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeer;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v3, p0, Lir/nasim/fl8;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/fl8;->d:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/fl8;->e:Lir/nasim/BC;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lir/nasim/fl8;->f:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method
