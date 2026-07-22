.class public final Lir/nasim/qT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yd2;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/qT1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/qT1;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " and "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " respectively."

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lir/nasim/Nl3;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ze2;)V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/qT1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v4, v3, 0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/Ze2;->k()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-le v5, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Ze2;->k()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sub-int/2addr v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Lir/nasim/Ze2;->c(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lir/nasim/Ze2;->k()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v6, v4

    .line 32
    invoke-virtual {p1, v6}, Lir/nasim/Ze2;->c(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, Lir/nasim/zd2;->a(CC)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ze2;->k()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_2
    iget v0, p0, Lir/nasim/qT1;->b:I

    .line 54
    .line 55
    move v2, v1

    .line 56
    :goto_2
    if-ge v1, v0, :cond_5

    .line 57
    .line 58
    add-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/Ze2;->j()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v4

    .line 65
    invoke-virtual {p1}, Lir/nasim/Ze2;->h()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v5, v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/Ze2;->j()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v4

    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lir/nasim/Ze2;->c(I)C

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p1}, Lir/nasim/Ze2;->j()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v6, v4

    .line 87
    invoke-virtual {p1, v6}, Lir/nasim/Ze2;->c(I)C

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v5, v6}, Lir/nasim/zd2;->a(CC)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, v4

    .line 101
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p1}, Lir/nasim/Ze2;->h()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Lir/nasim/Ze2;->j()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int v2, v0, v1

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, Lir/nasim/Ze2;->j()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Lir/nasim/Ze2;->j()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v2

    .line 123
    invoke-virtual {p1, v0, v1}, Lir/nasim/Ze2;->b(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lir/nasim/Ze2;->k()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v0, v3

    .line 131
    invoke-virtual {p1}, Lir/nasim/Ze2;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v0, v1}, Lir/nasim/Ze2;->b(II)V

    .line 136
    .line 137
    .line 138
    return-void
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
    instance-of v1, p1, Lir/nasim/qT1;

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
    iget v1, p0, Lir/nasim/qT1;->a:I

    .line 12
    .line 13
    check-cast p1, Lir/nasim/qT1;

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/qT1;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lir/nasim/qT1;->b:I

    .line 21
    .line 22
    iget p1, p1, Lir/nasim/qT1;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/qT1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/qT1;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
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
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/qT1;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lengthAfterCursor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/qT1;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
