.class public Lir/nasim/l47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:[Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/l47;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lir/nasim/lu1;->b:[I

    iput-object p1, p0, Lir/nasim/l47;->a:[I

    .line 4
    sget-object p1, Lir/nasim/lu1;->a:[Z

    iput-object p1, p0, Lir/nasim/l47;->b:[Z

    goto :goto_0

    .line 5
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lir/nasim/l47;->a:[I

    .line 6
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lir/nasim/l47;->b:[Z

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lir/nasim/l47;->c:I

    return-void
.end method


# virtual methods
.method public a(IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l47;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/l47;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lir/nasim/lu1;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    iget-object p2, p0, Lir/nasim/l47;->b:[Z

    .line 13
    .line 14
    aget-boolean p1, p2, p1

    .line 15
    .line 16
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l47;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public c(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/l47;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/l47;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lir/nasim/lu1;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/l47;->b:[Z

    .line 12
    .line 13
    aput-boolean p2, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget-object v1, p0, Lir/nasim/l47;->a:[I

    .line 18
    .line 19
    iget v2, p0, Lir/nasim/l47;->c:I

    .line 20
    .line 21
    invoke-static {v1, v2, v0, p1}, Lir/nasim/p63;->b([IIII)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/l47;->a:[I

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/l47;->b:[Z

    .line 28
    .line 29
    iget v1, p0, Lir/nasim/l47;->c:I

    .line 30
    .line 31
    invoke-static {p1, v1, v0, p2}, Lir/nasim/p63;->c([ZIIZ)[Z

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lir/nasim/l47;->b:[Z

    .line 36
    .line 37
    iget p1, p0, Lir/nasim/l47;->c:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lir/nasim/l47;->c:I

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/l47;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l47;->b:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/l47;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/l47;->c:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lir/nasim/l47;->c:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lir/nasim/l47;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lir/nasim/l47;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v1, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
