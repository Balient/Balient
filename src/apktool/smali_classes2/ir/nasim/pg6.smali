.class public abstract Lir/nasim/pg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/r55$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/r55$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/r55$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pg6;->a:Lir/nasim/r55$b$b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lir/nasim/u55;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/u55;->c()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lir/nasim/u55;->d()Lir/nasim/O45;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lir/nasim/O45;->d:I

    .line 21
    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static final b()Lir/nasim/r55$b$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pg6;->a:Lir/nasim/r55$b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lir/nasim/r55$a;I)I
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lir/nasim/r55$a$c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/r55$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/r55$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lir/nasim/r55$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method public static final d(Lir/nasim/r55$a;II)I
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lir/nasim/r55$a$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/r55$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/r55$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Lir/nasim/r55$a$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p0, Lir/nasim/r55$a$d;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-lt p1, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/r55$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr p2, p0

    .line 41
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :cond_3
    :goto_0
    return p1

    .line 46
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final e(Lir/nasim/r55$a;Lir/nasim/sg6;Lir/nasim/hg6;ILandroid/os/CancellationSignal;Lir/nasim/OM2;)Lir/nasim/r55$b;
    .locals 5

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceQuery"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "db"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "convertRows"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/r55$a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    invoke-static {p0, v0}, Lir/nasim/pg6;->c(Lir/nasim/r55$a;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p0, v0, p3}, Lir/nasim/pg6;->d(Lir/nasim/r55$a;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "SELECT * FROM ( "

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/sg6;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " ) LIMIT "

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " OFFSET "

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v3, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/sg6;->h()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, p0, v4}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Lir/nasim/sg6;->g(Lir/nasim/sg6;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0, p4}, Lir/nasim/hg6;->D(Lir/nasim/pp7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :try_start_0
    invoke-interface {p5, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lir/nasim/sg6;->j()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 p4, 0x0

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lt p1, v2, :cond_2

    .line 127
    .line 128
    if-lt p0, p3, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object p5, p1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_1
    move-object p5, p4

    .line 138
    :goto_2
    if-lez v0, :cond_4

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object p4, p1

    .line 152
    :cond_4
    :goto_3
    new-instance v2, Lir/nasim/r55$b$c;

    .line 153
    .line 154
    sub-int/2addr p3, p0

    .line 155
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move-object p0, v2

    .line 160
    move-object p1, p2

    .line 161
    move-object p2, p4

    .line 162
    move-object p3, p5

    .line 163
    move p4, v0

    .line 164
    move p5, v1

    .line 165
    invoke-direct/range {p0 .. p5}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :catchall_0
    move-exception p2

    .line 170
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lir/nasim/sg6;->j()V

    .line 174
    .line 175
    .line 176
    throw p2
.end method

.method public static synthetic f(Lir/nasim/r55$a;Lir/nasim/sg6;Lir/nasim/hg6;ILandroid/os/CancellationSignal;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/r55$b;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/pg6;->e(Lir/nasim/r55$a;Lir/nasim/sg6;Lir/nasim/hg6;ILandroid/os/CancellationSignal;Lir/nasim/OM2;)Lir/nasim/r55$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Lir/nasim/sg6;Lir/nasim/hg6;)I
    .locals 3

    .line 1
    const-string v0, "sourceQuery"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT COUNT(*) FROM ( "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/sg6;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " )"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/sg6;->h()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v0, v2}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lir/nasim/sg6;->g(Lir/nasim/sg6;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {p1, v0, p0, v1, p0}, Lir/nasim/hg6;->E(Lir/nasim/hg6;Lir/nasim/pp7;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
