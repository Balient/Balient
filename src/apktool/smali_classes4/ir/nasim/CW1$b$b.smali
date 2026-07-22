.class public final Lir/nasim/CW1$b$b;
.super Lir/nasim/CW1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/CW1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/y02;

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/y02;IJIZ)V
    .locals 1

    const-string v0, "currentAd"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/CW1$b;-><init>(Lir/nasim/DO1;)V

    .line 3
    iput-object p1, p0, Lir/nasim/CW1$b$b;->a:Lir/nasim/y02;

    .line 4
    iput p2, p0, Lir/nasim/CW1$b$b;->b:I

    .line 5
    iput-wide p3, p0, Lir/nasim/CW1$b$b;->c:J

    .line 6
    iput p5, p0, Lir/nasim/CW1$b$b;->d:I

    .line 7
    iput-boolean p6, p0, Lir/nasim/CW1$b$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/y02;IJIZILir/nasim/DO1;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lir/nasim/CW1$b$b;-><init>(Lir/nasim/y02;IJIZ)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/CW1$b$b;Lir/nasim/y02;IJIZILjava/lang/Object;)Lir/nasim/CW1$b$b;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/CW1$b$b;->a:Lir/nasim/y02;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lir/nasim/CW1$b$b;->b:I

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide p3, p0, Lir/nasim/CW1$b$b;->c:J

    .line 19
    .line 20
    :cond_2
    move-wide v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p5, p0, Lir/nasim/CW1$b$b;->d:I

    .line 26
    .line 27
    :cond_3
    move v2, p5

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p6, p0, Lir/nasim/CW1$b$b;->e:Z

    .line 33
    .line 34
    :cond_4
    move v3, p6

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p8

    .line 38
    move-wide p5, v0

    .line 39
    move p7, v2

    .line 40
    move p8, v3

    .line 41
    invoke-virtual/range {p2 .. p8}, Lir/nasim/CW1$b$b;->a(Lir/nasim/y02;IJIZ)Lir/nasim/CW1$b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/y02;IJIZ)Lir/nasim/CW1$b$b;
    .locals 8

    .line 1
    const-string v0, "currentAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/CW1$b$b;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    move v6, p5

    .line 13
    move v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lir/nasim/CW1$b$b;-><init>(Lir/nasim/y02;IJIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lir/nasim/y02;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CW1$b$b;->a:Lir/nasim/y02;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CW1$b$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/CW1$b$b;->c:J

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
    instance-of v1, p1, Lir/nasim/CW1$b$b;

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
    check-cast p1, Lir/nasim/CW1$b$b;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/CW1$b$b;->a:Lir/nasim/y02;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/CW1$b$b;->a:Lir/nasim/y02;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lir/nasim/CW1$b$b;->b:I

    .line 25
    .line 26
    iget v3, p1, Lir/nasim/CW1$b$b;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lir/nasim/CW1$b$b;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lir/nasim/CW1$b$b;->c:J

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
    iget v1, p0, Lir/nasim/CW1$b$b;->d:I

    .line 41
    .line 42
    iget v3, p1, Lir/nasim/CW1$b$b;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lir/nasim/CW1$b$b;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lir/nasim/CW1$b$b;->e:Z

    .line 50
    .line 51
    if-eq v1, p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CW1$b$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/CW1$b$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CW1$b$b;->a:Lir/nasim/y02;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/y02;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/CW1$b$b;->b:I

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
    iget-wide v1, p0, Lir/nasim/CW1$b$b;->c:J

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
    iget v1, p0, Lir/nasim/CW1$b$b;->d:I

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
    iget-boolean v1, p0, Lir/nasim/CW1$b$b;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/CW1$b$b;->a:Lir/nasim/y02;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/CW1$b$b;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/CW1$b$b;->c:J

    .line 6
    .line 7
    iget v4, p0, Lir/nasim/CW1$b$b;->d:I

    .line 8
    .line 9
    iget-boolean v5, p0, Lir/nasim/CW1$b$b;->e:Z

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "Pin(currentAd="

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
    const-string v0, ", currentAdClickCount="

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", currentAdShowingStartTime="

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", nextAdIndex="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isPendingToCloseDialog="

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
