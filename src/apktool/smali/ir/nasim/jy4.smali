.class public final Lir/nasim/jy4;
.super Lir/nasim/kQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jy4$a;,
        Lir/nasim/jy4$b;,
        Lir/nasim/jy4$c;
    }
.end annotation


# instance fields
.field private c:Lir/nasim/jy4$b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/kQ4;-><init>(ILir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/jy4;-><init>(I)V

    return-void
.end method

.method private final G(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Index "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " must be in 0.."

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lir/nasim/kQ4;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/bl6;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/jy4;->v(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lir/nasim/kQ4;->b:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/kQ4;->l(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    iget v2, p0, Lir/nasim/kQ4;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-static {v0, v0, p1, v3, v2}, Lir/nasim/MM;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget p1, p0, Lir/nasim/kQ4;->b:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lir/nasim/kQ4;->b:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v2, v0, p1

    .line 34
    .line 35
    return-object v1
.end method

.method public final C(II)V
    .locals 3

    .line 1
    const-string v0, "Start ("

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/kQ4;->b:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    if-gt p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ") and end ("

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ") must be in 0.."

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lir/nasim/kQ4;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lir/nasim/bl6;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ge p2, p1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ") is more than end ("

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lir/nasim/bl6;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eq p2, p1, :cond_3

    .line 84
    .line 85
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 86
    .line 87
    if-ge p2, v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v1, p1, p2, v0}, Lir/nasim/MM;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 95
    .line 96
    sub-int/2addr p2, p1

    .line 97
    sub-int p1, v0, p2

    .line 98
    .line 99
    iget-object p2, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p2, v1, p1, v0}, Lir/nasim/MM;->v([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iput p1, p0, Lir/nasim/kQ4;->b:I

    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final D(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "oldContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    mul-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, p1, v1, v1, v0}, Lir/nasim/MM;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final E(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lir/nasim/jy4;->B(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Lir/nasim/kQ4;->b:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/kQ4;->l(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    return-object v1
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/jy4;->G(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lir/nasim/jy4;->D(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lir/nasim/kQ4;->b:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    invoke-static {v0, v0, v2, p1, v1}, Lir/nasim/MM;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    aput-object p2, v0, p1

    .line 35
    .line 36
    iget p1, p0, Lir/nasim/kQ4;->b:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Lir/nasim/kQ4;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, Lir/nasim/jy4;->D(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lir/nasim/kQ4;->b:I

    .line 16
    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lir/nasim/kQ4;->b:I

    .line 21
    .line 22
    return v1
.end method

.method public final o(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/jy4;->G(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lir/nasim/jy4;->D(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, p0, Lir/nasim/kQ4;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, p1

    .line 50
    iget v3, p0, Lir/nasim/kQ4;->b:I

    .line 51
    .line 52
    invoke-static {v0, v0, v2, p1, v3}, Lir/nasim/MM;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v2, p2

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    add-int/lit8 v4, v1, 0x1

    .line 73
    .line 74
    if-gez v1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 77
    .line 78
    .line 79
    :cond_4
    add-int/2addr v1, p1

    .line 80
    aput-object v3, v0, v1

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget p1, p0, Lir/nasim/kQ4;->b:I

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p1, p2

    .line 91
    iput p1, p0, Lir/nasim/kQ4;->b:I

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final p(Lir/nasim/kQ4;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/jy4;->w(Lir/nasim/kQ4;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lir/nasim/kQ4;->b:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final q(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/jy4;->x(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lir/nasim/kQ4;->b:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final r(Ljava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/jy4;->y(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lir/nasim/kQ4;->b:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/jy4;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jy4;->c:Lir/nasim/jy4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/jy4$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/jy4$b;-><init>(Lir/nasim/jy4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/jy4;->c:Lir/nasim/jy4$b;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/kQ4;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1}, Lir/nasim/MM;->v([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iput v3, p0, Lir/nasim/kQ4;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final v(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/jy4;->z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final w(Lir/nasim/kQ4;)V
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/kQ4;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 14
    .line 15
    iget v1, p1, Lir/nasim/kQ4;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lir/nasim/jy4;->D(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p1, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lir/nasim/kQ4;->b:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget v4, p1, Lir/nasim/kQ4;->b:I

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3, v4}, Lir/nasim/MM;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 39
    .line 40
    iget p1, p1, Lir/nasim/kQ4;->b:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Lir/nasim/kQ4;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public final x(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v2, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lir/nasim/jy4;->D(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    add-int v4, v3, v0

    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v1, v4

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, Lir/nasim/kQ4;->b:I

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    iput v0, p0, Lir/nasim/kQ4;->b:I

    .line 59
    .line 60
    return-void
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/kQ4;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/jy4;->B(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
