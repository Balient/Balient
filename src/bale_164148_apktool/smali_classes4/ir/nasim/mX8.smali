.class public final Lir/nasim/mX8;
.super Lir/nasim/qV8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mX8$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lir/nasim/DZ8;[CLir/nasim/hX8;Lir/nasim/dY8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/qV8;-><init>(Lir/nasim/DZ8;[CLir/nasim/hX8;Lir/nasim/dY8$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(Lir/nasim/XW8;)J
    .locals 8

    .line 1
    check-cast p1, Lir/nasim/mX8$a;

    .line 2
    .line 3
    iget-object v0, p1, Lir/nasim/mX8$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Lir/nasim/mX8$a;->c:Lir/nasim/HZ8;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v4, p1, Lir/nasim/HZ8;->c:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget v4, p1, Lir/nasim/HZ8;->d:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x2

    .line 46
    .line 47
    mul-long/2addr v4, v6

    .line 48
    :goto_1
    add-long/2addr v4, v1

    .line 49
    move-wide v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-static {v3, p1}, Lir/nasim/YW8;->a(Ljava/io/File;Lir/nasim/HZ8;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lir/nasim/qV8;->d:Lir/nasim/DZ8;

    .line 61
    .line 62
    invoke-static {v4, v3}, Lir/nasim/SW8;->a(Lir/nasim/DZ8;Ljava/lang/String;)Lir/nasim/aY8;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    const-string v5, "\\\\"

    .line 69
    .line 70
    const-string v6, "/"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v4, v3}, Lir/nasim/SW8;->a(Lir/nasim/DZ8;Ljava/lang/String;)Lir/nasim/aY8;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v4, v3}, Lir/nasim/SW8;->a(Lir/nasim/DZ8;Ljava/lang/String;)Lir/nasim/aY8;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v5, v7

    .line 92
    :cond_4
    :goto_3
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v3, p0, Lir/nasim/qV8;->d:Lir/nasim/DZ8;

    .line 95
    .line 96
    iget-object v3, v3, Lir/nasim/DZ8;->h:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget-wide v5, v5, Lir/nasim/EV8;->g:J

    .line 103
    .line 104
    sub-long/2addr v3, v5

    .line 105
    add-long/2addr v1, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-wide v1
.end method

.method public final c(Ljava/lang/Object;Lir/nasim/nV8;)V
    .locals 4

    .line 1
    check-cast p1, Lir/nasim/mX8$a;

    .line 2
    .line 3
    iget-object v0, p1, Lir/nasim/mX8$a;->c:Lir/nasim/HZ8;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v1, v0, Lir/nasim/HZ8;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lw/b;

    .line 17
    .line 18
    const-string p2, "unsupported compression type"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lir/nasim/HZ8;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget v1, v0, Lir/nasim/HZ8;->d:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/qV8;->e:[C

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Lw/b;

    .line 41
    .line 42
    const-string p2, "input password is empty or null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Lw/b;

    .line 49
    .line 50
    const-string p2, "Encryption method has to be set, when encrypt files flag is set"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    iput v2, v0, Lir/nasim/HZ8;->d:I

    .line 57
    .line 58
    :goto_1
    iget-object v1, p1, Lir/nasim/mX8$a;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p1, Lir/nasim/XW8;->a:Lir/nasim/dZ8;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1, v0, p2}, Lir/nasim/qV8;->i(Ljava/util/List;Lir/nasim/dZ8;Lir/nasim/HZ8;Lir/nasim/nV8;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    new-instance p1, Lw/b;

    .line 67
    .line 68
    const-string p2, "cannot validate zip parameters"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
