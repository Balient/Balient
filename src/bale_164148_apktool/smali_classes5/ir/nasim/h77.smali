.class public final Lir/nasim/h77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/yU;

.field private final c:Z

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Lir/nasim/cQ5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAvatar"

    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lir/nasim/h77;->a:Z

    .line 3
    iput-object p2, p0, Lir/nasim/h77;->b:Lir/nasim/yU;

    .line 4
    iput-boolean p3, p0, Lir/nasim/h77;->c:Z

    .line 5
    iput-wide p4, p0, Lir/nasim/h77;->d:J

    .line 6
    iput-object p6, p0, Lir/nasim/h77;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lir/nasim/h77;->f:Lir/nasim/cQ5;

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;ILir/nasim/hS1;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p9, v0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Lir/nasim/yU$c;->b:Lir/nasim/yU$c;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v2, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 9
    const-string p6, ""

    :cond_4
    move-object v4, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 10
    sget-object p7, Lir/nasim/cQ5$b;->a:Lir/nasim/cQ5$b;

    :cond_5
    move-object p8, p7

    move-object p1, p0

    move p2, p9

    move-object p3, v1

    move p4, v0

    move-wide p5, v2

    move-object p7, v4

    .line 11
    invoke-direct/range {p1 .. p8}, Lir/nasim/h77;-><init>(ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/h77;ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;ILjava/lang/Object;)Lir/nasim/h77;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lir/nasim/h77;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/h77;->b:Lir/nasim/yU;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lir/nasim/h77;->c:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p4, p0, Lir/nasim/h77;->d:J

    .line 26
    .line 27
    :cond_3
    move-wide v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p6, p0, Lir/nasim/h77;->e:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v3, p6

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p7, p0, Lir/nasim/h77;->f:Lir/nasim/cQ5;

    .line 40
    .line 41
    :cond_5
    move-object v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p9

    .line 45
    move p5, v0

    .line 46
    move-wide p6, v1

    .line 47
    move-object p8, v3

    .line 48
    move-object p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, Lir/nasim/h77;->a(ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;)Lir/nasim/h77;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;)Lir/nasim/h77;
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    move-object v7, p6

    .line 10
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "selectedAvatar"

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lir/nasim/h77;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move v2, p1

    .line 24
    move v4, p3

    .line 25
    move-wide v5, p4

    .line 26
    invoke-direct/range {v1 .. v8}, Lir/nasim/h77;-><init>(ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/h77;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lir/nasim/yU;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h77;->b:Lir/nasim/yU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h77;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lir/nasim/h77;

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
    check-cast p1, Lir/nasim/h77;

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/h77;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lir/nasim/h77;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/h77;->b:Lir/nasim/yU;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/h77;->b:Lir/nasim/yU;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lir/nasim/h77;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lir/nasim/h77;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lir/nasim/h77;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lir/nasim/h77;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lir/nasim/h77;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lir/nasim/h77;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lir/nasim/h77;->f:Lir/nasim/cQ5;

    .line 59
    .line 60
    iget-object p1, p1, Lir/nasim/h77;->f:Lir/nasim/cQ5;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final f()Lir/nasim/cQ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h77;->f:Lir/nasim/cQ5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/h77;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/h77;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/h77;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/h77;->b:Lir/nasim/yU;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lir/nasim/h77;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v1, p0, Lir/nasim/h77;->d:J

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
    iget-object v1, p0, Lir/nasim/h77;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/h77;->f:Lir/nasim/cQ5;

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/h77;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/h77;->b:Lir/nasim/yU;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/h77;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/h77;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/h77;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/h77;->f:Lir/nasim/cQ5;

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v8, "SignUpModel(isLoading="

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", error="

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", singUpCompleted="

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", currentAuthId="

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", name="

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", selectedAvatar="

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
