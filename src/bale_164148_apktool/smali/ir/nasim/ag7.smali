.class public Lir/nasim/ag7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lir/nasim/ag7;-><init>(IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lir/nasim/Jx1;->a:[I

    iput-object p1, p0, Lir/nasim/ag7;->b:[I

    .line 4
    sget-object p1, Lir/nasim/Jx1;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lir/nasim/Jx1;->e(I)I

    move-result p1

    .line 6
    new-array v0, p1, [I

    iput-object v0, p0, Lir/nasim/ag7;->b:[I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/ag7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/ag7;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ag7;->b:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lir/nasim/ag7;->k(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lir/nasim/ag7;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/ag7;->b:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lir/nasim/bg7;->a(Lir/nasim/ag7;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lir/nasim/ag7;->d:I

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/ag7;->b:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/Jx1;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lir/nasim/ag7;->b:[I

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "copyOf(...)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lir/nasim/ag7;->b:[I

    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lir/nasim/ag7;->b:[I

    .line 67
    .line 68
    aput p1, v1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lir/nasim/ag7;->d:I

    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/ag7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lir/nasim/ag7;->d:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lir/nasim/ag7;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ag7;->d()Lir/nasim/ag7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lir/nasim/ag7;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/ag7;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/ag7;->b:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    iput-object v1, v0, Lir/nasim/ag7;->b:[I

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public e(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ag7;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bg7;->c(Lir/nasim/ag7;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/ag7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/bg7;->a(Lir/nasim/ag7;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/ag7;->b:[I

    .line 9
    .line 10
    iget v1, p0, Lir/nasim/ag7;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lir/nasim/Jx1;->a([III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/ag7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/bg7;->a(Lir/nasim/ag7;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/ag7;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, -0x1

    .line 24
    :goto_1
    return v1
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ag7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/bg7;->a(Lir/nasim/ag7;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/ag7;->b:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public k(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ag7;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/ag7;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lir/nasim/Jx1;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lir/nasim/ag7;->d:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/bg7;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/ag7;->b:[I

    .line 33
    .line 34
    aput p1, v1, v0

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v1, p0, Lir/nasim/ag7;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lir/nasim/ag7;->d:I

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/ag7;->b:[I

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-lt v1, v2, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lir/nasim/bg7;->a(Lir/nasim/ag7;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/ag7;->b:[I

    .line 56
    .line 57
    iget v1, p0, Lir/nasim/ag7;->d:I

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lir/nasim/Jx1;->a([III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    not-int v0, v0

    .line 64
    :cond_2
    iget v1, p0, Lir/nasim/ag7;->d:I

    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/ag7;->b:[I

    .line 67
    .line 68
    array-length v2, v2

    .line 69
    if-lt v1, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/Jx1;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lir/nasim/ag7;->b:[I

    .line 78
    .line 79
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "copyOf(...)"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lir/nasim/ag7;->b:[I

    .line 89
    .line 90
    iget-object v2, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    iget v1, p0, Lir/nasim/ag7;->d:I

    .line 102
    .line 103
    sub-int v2, v1, v0

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lir/nasim/ag7;->b:[I

    .line 108
    .line 109
    add-int/lit8 v3, v0, 0x1

    .line 110
    .line 111
    invoke-static {v2, v2, v3, v0, v1}, Lir/nasim/mO;->i([I[IIII)[I

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    iget v2, p0, Lir/nasim/ag7;->d:I

    .line 117
    .line 118
    invoke-static {v1, v1, v3, v0, v2}, Lir/nasim/mO;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, Lir/nasim/ag7;->b:[I

    .line 122
    .line 123
    aput p1, v1, v0

    .line 124
    .line 125
    iget-object p1, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, p1, v0

    .line 128
    .line 129
    iget p1, p0, Lir/nasim/ag7;->d:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    iput p1, p0, Lir/nasim/ag7;->d:I

    .line 134
    .line 135
    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/bg7;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/bg7;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lir/nasim/ag7;->a:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/ag7;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return-object v1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/ag7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/bg7;->a(Lir/nasim/ag7;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/ag7;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object p1, Lir/nasim/m91;->a:Lir/nasim/m91;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ag7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/bg7;->a(Lir/nasim/ag7;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/ag7;->d:I

    .line 9
    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ag7;->size()I

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
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/ag7;->d:I

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
    iget v1, p0, Lir/nasim/ag7;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lir/nasim/ag7;->j(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lir/nasim/ag7;->n(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v0
.end method
