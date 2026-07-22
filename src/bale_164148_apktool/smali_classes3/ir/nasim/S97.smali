.class final Lir/nasim/S97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ip1;
.implements Ljava/lang/Iterable;
.implements Lir/nasim/fE3;


# instance fields
.field private final a:Lir/nasim/R97;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lir/nasim/R97;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/S97;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/S97;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/R97;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/S97;->c:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/T97;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Iterable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/R97;->D()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lir/nasim/S97;->b:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/R97;->F()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/R97;->D()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lir/nasim/S97;->b:I

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x5

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/S97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/S97;

    .line 6
    .line 7
    iget v0, p1, Lir/nasim/S97;->b:I

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/S97;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lir/nasim/S97;->c:I

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/S97;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/S97;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/R97;->P(I)Lir/nasim/W73;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/iN1;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 11
    .line 12
    iget v2, p0, Lir/nasim/S97;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lir/nasim/iN1;-><init>(Lir/nasim/R97;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/R97;->D()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lir/nasim/S97;->b:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x20000000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/R97;->F()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/R97;->D()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lir/nasim/S97;->b:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Lir/nasim/T97;->g([II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/R97;->D()[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lir/nasim/S97;->b:I

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x5

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/S97;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/S97;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/S97;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/R97;->P(I)Lir/nasim/W73;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/f63;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 14
    .line 15
    iget v2, p0, Lir/nasim/S97;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/R97;->D()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lir/nasim/S97;->b:I

    .line 24
    .line 25
    invoke-static {v4, v5}, Lir/nasim/T97;->d([II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/f63;-><init>(Lir/nasim/R97;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/S97;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/R97;->P(I)Lir/nasim/W73;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/S97;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/S97;->a:Lir/nasim/R97;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/R97;->L()Lir/nasim/Q97;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget v1, p0, Lir/nasim/S97;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/Q97;->a(I)Lir/nasim/Tn;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lir/nasim/Q97;->d()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Lir/nasim/Q97;->d()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
