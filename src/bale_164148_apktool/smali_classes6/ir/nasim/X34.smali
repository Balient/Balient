.class public Lir/nasim/X34;
.super Lir/nasim/m0;
.source "SourceFile"


# instance fields
.field private c:D

.field private d:D

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/Gy1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lir/nasim/ZB;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/ZB;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lir/nasim/X34;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lir/nasim/c60;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/X34;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lir/nasim/c60;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "data"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/c60;->g(Ljava/lang/String;)Lir/nasim/JC3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lir/nasim/JC3;->l()Lir/nasim/tD3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lir/nasim/c60;

    .line 34
    .line 35
    const-string v1, "location"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lir/nasim/JC3;->l()Lir/nasim/tD3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lir/nasim/c60;-><init>(Lir/nasim/tD3;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "latitude"

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/c60;->j(Ljava/lang/String;D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lir/nasim/X34;->c:D

    .line 57
    .line 58
    const-string p1, "longitude"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/c60;->j(Ljava/lang/String;D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lir/nasim/X34;->d:D

    .line 65
    .line 66
    const-string p1, "street"

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lir/nasim/c60;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lir/nasim/X34;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "place"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lir/nasim/c60;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lir/nasim/X34;->f:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public static v(DDLjava/lang/String;Ljava/lang/String;)Lir/nasim/X34;
    .locals 4

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lir/nasim/c60;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/c60;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dataType"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lir/nasim/c60;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lir/nasim/c60;

    .line 14
    .line 15
    invoke-direct {v2}, Lir/nasim/c60;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "latitude"

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v2, v3, p2}, Lir/nasim/c60;->e(Ljava/lang/String;Ljava/lang/Number;)Lir/nasim/c60;

    .line 25
    .line 26
    .line 27
    const-string p2, "longitude"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p2, p0}, Lir/nasim/c60;->e(Ljava/lang/String;Ljava/lang/Number;)Lir/nasim/c60;

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const-string p0, "street"

    .line 39
    .line 40
    invoke-virtual {v2, p0, p4}, Lir/nasim/c60;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    .line 47
    .line 48
    const-string p0, "place"

    .line 49
    .line 50
    invoke-virtual {v2, p0, p5}, Lir/nasim/c60;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p0, Lir/nasim/c60;

    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/c60;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/c60;->l()Lir/nasim/tD3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Lir/nasim/c60;->d(Ljava/lang/String;Lir/nasim/tD3;)Lir/nasim/c60;

    .line 63
    .line 64
    .line 65
    const-string p1, "data"

    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/c60;->l()Lir/nasim/tD3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p1, p0}, Lir/nasim/c60;->d(Ljava/lang/String;Lir/nasim/tD3;)Lir/nasim/c60;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lir/nasim/X34;

    .line 75
    .line 76
    new-instance p1, Lir/nasim/Gy1;

    .line 77
    .line 78
    new-instance p2, Lir/nasim/ZB;

    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/c60;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p2, p3}, Lir/nasim/ZB;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lir/nasim/X34;-><init>(Lir/nasim/Gy1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget p2, Lir/nasim/QZ5;->message_holder_content_location:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lir/nasim/X34;

    .line 16
    .line 17
    iget-wide v1, p0, Lir/nasim/X34;->c:D

    .line 18
    .line 19
    iget-wide v3, p1, Lir/nasim/X34;->c:D

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lir/nasim/X34;->d:D

    .line 28
    .line 29
    iget-wide v3, p1, Lir/nasim/X34;->d:D

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/X34;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lir/nasim/X34;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/X34;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lir/nasim/X34;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/X34;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lir/nasim/X34;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/X34;->c:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lir/nasim/X34;->d:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lir/nasim/X34;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/X34;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lir/nasim/X34;->g:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lir/nasim/QZ5;->media_location:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o()Lir/nasim/XW7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/X34;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/X34;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X34;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X34;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
