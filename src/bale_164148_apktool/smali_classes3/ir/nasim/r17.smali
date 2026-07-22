.class public final Lir/nasim/r17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/WC1;

.field private final b:Lir/nasim/WC1;

.field private final c:Lir/nasim/WC1;

.field private final d:Lir/nasim/WC1;

.field private final e:Lir/nasim/WC1;

.field private final f:Lir/nasim/WC1;

.field private final g:Lir/nasim/WC1;

.field private final h:Lir/nasim/WC1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;)V
    .locals 10

    .line 16
    sget-object v0, Lir/nasim/T07;->a:Lir/nasim/T07;

    invoke-virtual {v0}, Lir/nasim/T07;->g()Lir/nasim/WC1;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lir/nasim/T07;->d()Lir/nasim/WC1;

    move-result-object v8

    .line 18
    invoke-virtual {v0}, Lir/nasim/T07;->b()Lir/nasim/WC1;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v9}, Lir/nasim/r17;-><init>(Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;ILir/nasim/hS1;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 10
    sget-object p1, Lir/nasim/T07;->a:Lir/nasim/T07;

    invoke-virtual {p1}, Lir/nasim/T07;->e()Lir/nasim/WC1;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 11
    sget-object p2, Lir/nasim/T07;->a:Lir/nasim/T07;

    invoke-virtual {p2}, Lir/nasim/T07;->i()Lir/nasim/WC1;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 12
    sget-object p2, Lir/nasim/T07;->a:Lir/nasim/T07;

    invoke-virtual {p2}, Lir/nasim/T07;->h()Lir/nasim/WC1;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 13
    sget-object p2, Lir/nasim/T07;->a:Lir/nasim/T07;

    invoke-virtual {p2}, Lir/nasim/T07;->f()Lir/nasim/WC1;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 14
    sget-object p2, Lir/nasim/T07;->a:Lir/nasim/T07;

    invoke-virtual {p2}, Lir/nasim/T07;->c()Lir/nasim/WC1;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 15
    invoke-direct/range {p2 .. p7}, Lir/nasim/r17;-><init>(Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/r17;->a:Lir/nasim/WC1;

    .line 3
    iput-object p2, p0, Lir/nasim/r17;->b:Lir/nasim/WC1;

    .line 4
    iput-object p3, p0, Lir/nasim/r17;->c:Lir/nasim/WC1;

    .line 5
    iput-object p4, p0, Lir/nasim/r17;->d:Lir/nasim/WC1;

    .line 6
    iput-object p5, p0, Lir/nasim/r17;->e:Lir/nasim/WC1;

    .line 7
    iput-object p6, p0, Lir/nasim/r17;->f:Lir/nasim/WC1;

    .line 8
    iput-object p7, p0, Lir/nasim/r17;->g:Lir/nasim/WC1;

    .line 9
    iput-object p8, p0, Lir/nasim/r17;->h:Lir/nasim/WC1;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/WC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r17;->h:Lir/nasim/WC1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/WC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r17;->e:Lir/nasim/WC1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/WC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r17;->g:Lir/nasim/WC1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/WC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r17;->a:Lir/nasim/WC1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/WC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r17;->d:Lir/nasim/WC1;

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
    instance-of v1, p1, Lir/nasim/r17;

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
    iget-object v1, p0, Lir/nasim/r17;->a:Lir/nasim/WC1;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/r17;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/r17;->a:Lir/nasim/WC1;

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
    iget-object v1, p0, Lir/nasim/r17;->b:Lir/nasim/WC1;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/r17;->b:Lir/nasim/WC1;

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
    iget-object v1, p0, Lir/nasim/r17;->c:Lir/nasim/WC1;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/r17;->c:Lir/nasim/WC1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lir/nasim/r17;->d:Lir/nasim/WC1;

    .line 47
    .line 48
    iget-object v3, p1, Lir/nasim/r17;->d:Lir/nasim/WC1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lir/nasim/r17;->e:Lir/nasim/WC1;

    .line 58
    .line 59
    iget-object v3, p1, Lir/nasim/r17;->e:Lir/nasim/WC1;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lir/nasim/r17;->f:Lir/nasim/WC1;

    .line 69
    .line 70
    iget-object v3, p1, Lir/nasim/r17;->f:Lir/nasim/WC1;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lir/nasim/r17;->g:Lir/nasim/WC1;

    .line 80
    .line 81
    iget-object v3, p1, Lir/nasim/r17;->g:Lir/nasim/WC1;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lir/nasim/r17;->h:Lir/nasim/WC1;

    .line 91
    .line 92
    iget-object p1, p1, Lir/nasim/r17;->h:Lir/nasim/WC1;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final f()Lir/nasim/WC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r17;->f:Lir/nasim/WC1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/WC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r17;->c:Lir/nasim/WC1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/WC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r17;->b:Lir/nasim/WC1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/r17;->a:Lir/nasim/WC1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/r17;->b:Lir/nasim/WC1;

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
    iget-object v1, p0, Lir/nasim/r17;->c:Lir/nasim/WC1;

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
    iget-object v1, p0, Lir/nasim/r17;->d:Lir/nasim/WC1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/r17;->e:Lir/nasim/WC1;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/r17;->f:Lir/nasim/WC1;

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
    iget-object v1, p0, Lir/nasim/r17;->g:Lir/nasim/WC1;

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
    iget-object v1, p0, Lir/nasim/r17;->h:Lir/nasim/WC1;

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Shapes(extraSmall="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/r17;->a:Lir/nasim/WC1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", small="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/r17;->b:Lir/nasim/WC1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", medium="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/r17;->c:Lir/nasim/WC1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", large="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/r17;->d:Lir/nasim/WC1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", largeIncreased="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/r17;->f:Lir/nasim/WC1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", extraLarge="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/r17;->e:Lir/nasim/WC1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", extralargeIncreased="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/r17;->g:Lir/nasim/WC1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", extraExtraLarge="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/r17;->h:Lir/nasim/WC1;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
