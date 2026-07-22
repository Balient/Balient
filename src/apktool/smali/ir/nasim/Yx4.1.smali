.class public final Lir/nasim/Yx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wp3;


# instance fields
.field private final a:Lir/nasim/Oy4;

.field private b:I

.field private c:Lir/nasim/Wp3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Oy4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lir/nasim/Wp3$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Yx4;->a:Lir/nasim/Oy4;

    .line 15
    .line 16
    return-void
.end method

.method private final c(Lir/nasim/Wp3$a;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Wp3$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Wp3$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/Wp3$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v1, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-ge p2, v1, :cond_0

    .line 16
    .line 17
    if-gt v0, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    return p1
.end method

.method private final e(I)Lir/nasim/Wp3$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Yx4;->c:Lir/nasim/Wp3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lir/nasim/Yx4;->c(Lir/nasim/Wp3$a;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/Yx4;->a:Lir/nasim/Oy4;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lir/nasim/Xp3;->a(Lir/nasim/Oy4;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lir/nasim/Wp3$a;

    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/Yx4;->c:Lir/nasim/Wp3$a;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(IILir/nasim/OM2;)V
    .locals 4

    .line 1
    const-string v0, ", size "

    .line 2
    .line 3
    const-string v1, "Index "

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Yx4;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Yx4;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lir/nasim/Pl3;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ltz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/Yx4;->d()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge p2, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/Yx4;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lir/nasim/Pl3;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v0, 0x1

    .line 80
    if-lt p2, p1, :cond_2

    .line 81
    .line 82
    move v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "toIndex ("

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ") should be not smaller than fromIndex ("

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x29

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, Lir/nasim/Yx4;->a:Lir/nasim/Oy4;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lir/nasim/Xp3;->a(Lir/nasim/Oy4;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v1, p0, Lir/nasim/Yx4;->a:Lir/nasim/Oy4;

    .line 127
    .line 128
    iget-object v1, v1, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v1, v1, p1

    .line 131
    .line 132
    check-cast v1, Lir/nasim/Wp3$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lir/nasim/Wp3$a;->b()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_3
    if-gt v1, p2, :cond_4

    .line 139
    .line 140
    iget-object v2, p0, Lir/nasim/Yx4;->a:Lir/nasim/Oy4;

    .line 141
    .line 142
    iget-object v2, v2, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v2, v2, p1

    .line 145
    .line 146
    check-cast v2, Lir/nasim/Wp3$a;

    .line 147
    .line 148
    invoke-interface {p3, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lir/nasim/Wp3$a;->a()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v1, v2

    .line 156
    add-int/2addr p1, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "size should be >=0"

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance v0, Lir/nasim/Wp3$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Yx4;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/Wp3$a;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/Yx4;->d()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Lir/nasim/Yx4;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/Yx4;->a:Lir/nasim/Oy4;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Yx4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public get(I)Lir/nasim/Wp3$a;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Yx4;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Index "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Yx4;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lir/nasim/Pl3;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/Yx4;->e(I)Lir/nasim/Wp3$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
