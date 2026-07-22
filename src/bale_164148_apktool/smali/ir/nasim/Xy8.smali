.class final Lir/nasim/Xy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qN3;


# instance fields
.field private final b:Lir/nasim/DZ7;

.field private final c:I

.field private final d:Lir/nasim/ec8;

.field private final e:Lir/nasim/IS2;


# direct methods
.method public constructor <init>(Lir/nasim/DZ7;ILir/nasim/ec8;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Xy8;->b:Lir/nasim/DZ7;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Xy8;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Xy8;->d:Lir/nasim/ec8;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Xy8;->e:Lir/nasim/IS2;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lir/nasim/Xy8;Lir/nasim/vy5;ILir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Xy8;->l(Lir/nasim/Xy8;Lir/nasim/vy5;ILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lir/nasim/Xy8;Lir/nasim/vy5;ILir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    iget v1, p0, Lir/nasim/Xy8;->c:I

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/Xy8;->d:Lir/nasim/ec8;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Xy8;->e:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/y18;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/y18;->f()Lir/nasim/x18;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lir/nasim/vy5;->M0()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p3

    .line 29
    invoke-static/range {v0 .. v5}, Lir/nasim/xZ7;->c(Lir/nasim/oX1;ILir/nasim/ec8;Lir/nasim/x18;ZI)Lir/nasim/r76;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lir/nasim/Xy8;->b:Lir/nasim/DZ7;

    .line 34
    .line 35
    sget-object v2, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/vy5;->B0()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v2, v0, p2, v3}, Lir/nasim/DZ7;->o(Lir/nasim/s35;Lir/nasim/r76;II)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lir/nasim/Xy8;->b:Lir/nasim/DZ7;

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/DZ7;->h()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    neg-float p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, p3

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lir/nasim/Xy8;

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
    check-cast p1, Lir/nasim/Xy8;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Xy8;->b:Lir/nasim/DZ7;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/Xy8;->b:Lir/nasim/DZ7;

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
    iget v1, p0, Lir/nasim/Xy8;->c:I

    .line 25
    .line 26
    iget v3, p1, Lir/nasim/Xy8;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/Xy8;->d:Lir/nasim/ec8;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/Xy8;->d:Lir/nasim/ec8;

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
    iget-object v1, p0, Lir/nasim/Xy8;->e:Lir/nasim/IS2;

    .line 43
    .line 44
    iget-object p1, p1, Lir/nasim/Xy8;->e:Lir/nasim/IS2;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 8

    .line 1
    const/4 v6, 0x7

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const v5, 0x7fffffff

    .line 7
    .line 8
    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2, v0, v1}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Lir/nasim/ts1;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v5, Lir/nasim/Wy8;

    .line 35
    .line 36
    invoke-direct {v5, p0, p2, v3}, Lir/nasim/Wy8;-><init>(Lir/nasim/Xy8;Lir/nasim/vy5;I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v7}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Xy8;->b:Lir/nasim/DZ7;

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
    iget v1, p0, Lir/nasim/Xy8;->c:I

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
    iget-object v1, p0, Lir/nasim/Xy8;->d:Lir/nasim/ec8;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/ec8;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/Xy8;->e:Lir/nasim/IS2;

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
    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Xy8;->b:Lir/nasim/DZ7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cursorOffset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/Xy8;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", transformedText="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Xy8;->d:Lir/nasim/ec8;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", textLayoutResultProvider="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/Xy8;->e:Lir/nasim/IS2;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
