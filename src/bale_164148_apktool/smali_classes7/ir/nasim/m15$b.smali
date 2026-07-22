.class public final Lir/nasim/m15$b;
.super Lir/nasim/m15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/m15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/vl5;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/G5;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/vl5;Ljava/lang/String;Lir/nasim/G5;IZLjava/lang/String;)V
    .locals 1

    const-string v0, "peerData"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionScenarioType"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedMemberOrUserCount"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lir/nasim/m15;-><init>(Lir/nasim/hS1;)V

    .line 5
    iput-object p1, p0, Lir/nasim/m15$b;->a:Lir/nasim/vl5;

    .line 6
    iput-object p2, p0, Lir/nasim/m15$b;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lir/nasim/m15$b;->c:Lir/nasim/G5;

    .line 8
    iput p4, p0, Lir/nasim/m15$b;->d:I

    .line 9
    iput-boolean p5, p0, Lir/nasim/m15$b;->e:Z

    .line 10
    iput-object p6, p0, Lir/nasim/m15$b;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/vl5;Ljava/lang/String;Lir/nasim/G5;IZLjava/lang/String;ILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 1
    sget-object p3, Lir/nasim/G5;->a:Lir/nasim/G5;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    .line 2
    invoke-static {p4}, Lir/nasim/du8;->f(I)Ljava/lang/String;

    move-result-object p6

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lir/nasim/m15$b;-><init>(Lir/nasim/vl5;Ljava/lang/String;Lir/nasim/G5;IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/m15$b;Lir/nasim/vl5;Ljava/lang/String;Lir/nasim/G5;IZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/m15$b;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/m15$b;->a:Lir/nasim/vl5;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/m15$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lir/nasim/m15$b;->c:Lir/nasim/G5;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lir/nasim/m15$b;->d:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lir/nasim/m15$b;->e:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lir/nasim/m15$b;->f:Ljava/lang/String;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lir/nasim/m15$b;->a(Lir/nasim/vl5;Ljava/lang/String;Lir/nasim/G5;IZLjava/lang/String;)Lir/nasim/m15$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/vl5;Ljava/lang/String;Lir/nasim/G5;IZLjava/lang/String;)Lir/nasim/m15$b;
    .locals 8

    .line 1
    const-string v0, "peerData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionScenarioType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "formattedMemberOrUserCount"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/m15$b;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move-object v7, p6

    .line 25
    invoke-direct/range {v1 .. v7}, Lir/nasim/m15$b;-><init>(Lir/nasim/vl5;Ljava/lang/String;Lir/nasim/G5;IZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Lir/nasim/G5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m15$b;->c:Lir/nasim/G5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m15$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m15$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/m15$b;

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
    check-cast p1, Lir/nasim/m15$b;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/m15$b;->a:Lir/nasim/vl5;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/m15$b;->a:Lir/nasim/vl5;

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
    iget-object v1, p0, Lir/nasim/m15$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/m15$b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/m15$b;->c:Lir/nasim/G5;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/m15$b;->c:Lir/nasim/G5;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lir/nasim/m15$b;->d:I

    .line 43
    .line 44
    iget v3, p1, Lir/nasim/m15$b;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lir/nasim/m15$b;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lir/nasim/m15$b;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lir/nasim/m15$b;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lir/nasim/m15$b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f()Lir/nasim/vl5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m15$b;->a:Lir/nasim/vl5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/m15$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/m15$b;->a:Lir/nasim/vl5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vl5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/m15$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/m15$b;->c:Lir/nasim/G5;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lir/nasim/m15$b;->d:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, Lir/nasim/m15$b;->e:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/m15$b;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/m15$b;->a:Lir/nasim/vl5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/m15$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/m15$b;->c:Lir/nasim/G5;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/m15$b;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/m15$b;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/m15$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "SectionedOnboardingPeer(peerData="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", description="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", actionScenarioType="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", memberOrUserCount="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isStartedOrJoined="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", formattedMemberOrUserCount="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
