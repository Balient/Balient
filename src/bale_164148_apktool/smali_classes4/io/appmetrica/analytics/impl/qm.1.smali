.class public final Lio/appmetrica/analytics/impl/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(JLjava/lang/String;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/qm;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/qm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lio/appmetrica/analytics/impl/qm;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lio/appmetrica/analytics/impl/qm;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v1, Lio/appmetrica/analytics/impl/qm;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    if-eqz p1, :cond_6

    .line 24
    .line 25
    check-cast p1, Lio/appmetrica/analytics/impl/qm;

    .line 26
    .line 27
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/qm;->a:J

    .line 28
    .line 29
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/qm;->a:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qm;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lio/appmetrica/analytics/impl/qm;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/qm;->c:J

    .line 48
    .line 49
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/qm;->c:J

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qm;->d:[B

    .line 57
    .line 58
    iget-object p1, p1, Lio/appmetrica/analytics/impl/qm;->d:[B

    .line 59
    .line 60
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type io.appmetrica.analytics.impl.db.storage.TempCacheEntry"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qm;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/qm;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/qm;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/qm;->a:J

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/qm;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/qm;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/qm;->d:[B

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TempCacheEntry(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/qm;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scope=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/qm;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', timestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/qm;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", data=array["

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/qm;->d:[B

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "])"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
