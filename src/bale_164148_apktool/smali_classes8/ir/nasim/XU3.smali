.class public final Lir/nasim/XU3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lir/nasim/Ym4;

.field private final d:I

.field private final e:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ym4;->w:I

    .line 2
    .line 3
    sput v0, Lir/nasim/XU3;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(JJLir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exPeerType"

    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/XU3;->a:J

    .line 3
    iput-wide p3, p0, Lir/nasim/XU3;->b:J

    .line 4
    iput-object p5, p0, Lir/nasim/XU3;->c:Lir/nasim/Ym4;

    .line 5
    iput p6, p0, Lir/nasim/XU3;->d:I

    .line 6
    iput-object p7, p0, Lir/nasim/XU3;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    return-void
.end method

.method public synthetic constructor <init>(JJLir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/hS1;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    .line 8
    invoke-direct/range {v1 .. v8}, Lir/nasim/XU3;-><init>(JJLir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeerType;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/XU3;JJLir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/Object;)Lir/nasim/XU3;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lir/nasim/XU3;->a:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lir/nasim/XU3;->b:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p8, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v5, v0, Lir/nasim/XU3;->c:Lir/nasim/Ym4;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget v6, v0, Lir/nasim/XU3;->d:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v6, p6

    .line 34
    :goto_3
    and-int/lit8 v7, p8, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget-object v7, v0, Lir/nasim/XU3;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v7, p7

    .line 42
    :goto_4
    move-wide p1, v1

    .line 43
    move-wide p3, v3

    .line 44
    move-object p5, v5

    .line 45
    move p6, v6

    .line 46
    move-object p7, v7

    .line 47
    invoke-virtual/range {p0 .. p7}, Lir/nasim/XU3;->a(JJLir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/XU3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(JJLir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/XU3;
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    move-object v6, p5

    .line 4
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "exPeerType"

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/XU3;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-wide v2, p1

    .line 18
    move-wide v4, p3

    .line 19
    move v7, p6

    .line 20
    invoke-direct/range {v1 .. v8}, Lir/nasim/XU3;-><init>(JJLir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/XU3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU3;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/Ym4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU3;->c:Lir/nasim/Ym4;

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
    instance-of v1, p1, Lir/nasim/XU3;

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
    check-cast p1, Lir/nasim/XU3;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/XU3;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/XU3;->a:J

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
    iget-wide v3, p0, Lir/nasim/XU3;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lir/nasim/XU3;->b:J

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
    iget-object v1, p0, Lir/nasim/XU3;->c:Lir/nasim/Ym4;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/XU3;->c:Lir/nasim/Ym4;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lir/nasim/XU3;->d:I

    .line 43
    .line 44
    iget v3, p1, Lir/nasim/XU3;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lir/nasim/XU3;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 50
    .line 51
    iget-object p1, p1, Lir/nasim/XU3;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/XU3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XU3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/XU3;->a:J

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
    iget-wide v1, p0, Lir/nasim/XU3;->b:J

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
    iget-object v1, p0, Lir/nasim/XU3;->c:Lir/nasim/Ym4;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Lir/nasim/XU3;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lir/nasim/XU3;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lir/nasim/XU3;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/XU3;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Lir/nasim/XU3;->c:Lir/nasim/Ym4;

    .line 6
    .line 7
    iget v5, p0, Lir/nasim/XU3;->d:I

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/XU3;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v8, "Link(rid="

    .line 17
    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", date="

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", message="

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", senderId="

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", exPeerType="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
