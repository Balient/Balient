.class public Lir/nasim/KZ3;
.super Lir/nasim/UQ;
.source "SourceFile"


# static fields
.field static final w:Ljava/util/logging/Logger;


# instance fields
.field private final v:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lir/nasim/KZ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lir/nasim/KZ3;->w:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, p1, v0}, Lir/nasim/KZ3;-><init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lir/nasim/UQ;-><init>()V

    .line 3
    iput-object p2, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 4
    new-instance v0, Lir/nasim/XZ3;

    invoke-direct {v0, p1}, Lir/nasim/XZ3;-><init>(Ljava/io/InputStream;)V

    .line 5
    sget-object p1, Lir/nasim/KZ3;->w:Ljava/util/logging/Logger;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lir/nasim/XZ3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 7
    :cond_0
    const-string p1, "ftyp"

    invoke-virtual {v0, p1}, Lir/nasim/UZ3;->g(Ljava/lang/String;)Lir/nasim/TZ3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lir/nasim/KZ3;->w(Lir/nasim/TZ3;)V

    .line 8
    const-string p1, "moov"

    invoke-virtual {v0, p1}, Lir/nasim/XZ3;->h(Ljava/lang/String;)Lir/nasim/TZ3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lir/nasim/KZ3;->B(Lir/nasim/TZ3;)V

    return-void
.end method


# virtual methods
.method A(Lir/nasim/TZ3;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/KZ3;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/TZ3;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/TZ3;->A(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lir/nasim/TZ3;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/UZ3;->f()Lir/nasim/TZ3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/UZ3;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "ilst"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lir/nasim/KZ3;->x(Lir/nasim/TZ3;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method B(Lir/nasim/TZ3;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/KZ3;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/TZ3;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lir/nasim/TZ3;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/UZ3;->f()Lir/nasim/TZ3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/UZ3;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sparse-switch v3, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v3, "udta"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v3, "trak"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v3, "mvhd"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {p0, v0}, Lir/nasim/KZ3;->E(Lir/nasim/TZ3;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p0, v0}, Lir/nasim/KZ3;->D(Lir/nasim/TZ3;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {p0, v0}, Lir/nasim/KZ3;->C(Lir/nasim/TZ3;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x335465 -> :sswitch_2
        0x367328 -> :sswitch_1
        0x36b53c -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method C(Lir/nasim/TZ3;)V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/KZ3;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/TZ3;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lir/nasim/TZ3;->p()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2}, Lir/nasim/TZ3;->A(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v3}, Lir/nasim/TZ3;->A(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/TZ3;->s()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/TZ3;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lir/nasim/TZ3;->s()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    :goto_1
    iget-wide v4, p0, Lir/nasim/UQ;->c:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    const-wide/16 v5, 0x3e8

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    mul-long/2addr v1, v5

    .line 66
    int-to-long v3, v3

    .line 67
    div-long/2addr v1, v3

    .line 68
    iput-wide v1, p0, Lir/nasim/UQ;->c:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v4, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-wide v7, p0, Lir/nasim/UQ;->c:J

    .line 80
    .line 81
    mul-long/2addr v1, v5

    .line 82
    int-to-long v3, v3

    .line 83
    div-long/2addr v1, v3

    .line 84
    sub-long/2addr v7, v1

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/16 v5, 0x2

    .line 90
    .line 91
    cmp-long v3, v3, v5

    .line 92
    .line 93
    if-lez v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "mvhd: duration "

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v5, p0, Lir/nasim/UQ;->c:J

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, " -> "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lir/nasim/TZ3;->t()Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lir/nasim/TZ3;->w()Ljava/math/BigDecimal;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method D(Lir/nasim/TZ3;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/KZ3;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/TZ3;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "mdia"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/TZ3;->n(Ljava/lang/String;)Lir/nasim/TZ3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/KZ3;->z(Lir/nasim/TZ3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method E(Lir/nasim/TZ3;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/KZ3;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/TZ3;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lir/nasim/TZ3;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/UZ3;->f()Lir/nasim/TZ3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/UZ3;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "meta"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lir/nasim/KZ3;->A(Lir/nasim/TZ3;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method v(Lir/nasim/TZ3;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v4, Lir/nasim/KZ3;->w:Ljava/util/logging/Logger;

    .line 6
    .line 7
    iget-object v5, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/TZ3;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lir/nasim/TZ3;->A(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lir/nasim/TZ3;->A(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/UZ3;->c()Lir/nasim/UZ3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lir/nasim/UZ3;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    const-string v5, "UTF-8"

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sparse-switch v7, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_0
    const-string v7, "\u00a9wrt"

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    const/16 v6, 0x13

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_1
    const-string v7, "\u00a9nam"

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    const/16 v6, 0x12

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_2
    const-string v7, "\u00a9lyr"

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    const/16 v6, 0x11

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_3
    const-string v7, "\u00a9grp"

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_4
    const/16 v6, 0x10

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_4
    const-string v7, "\u00a9gen"

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_5
    const/16 v6, 0xf

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_5
    const-string v7, "\u00a9day"

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_6
    const/16 v6, 0xe

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_6
    const-string v7, "\u00a9cpy"

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    const/16 v6, 0xd

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_7
    const-string v7, "\u00a9com"

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    const/16 v6, 0xc

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_8
    const-string v7, "\u00a9cmt"

    .line 166
    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    const/16 v6, 0xb

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_9
    const-string v7, "\u00a9alb"

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    const/16 v6, 0xa

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_a
    const-string v7, "\u00a9ART"

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    const/16 v6, 0x9

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_b
    const-string v7, "trkn"

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_c
    const/16 v6, 0x8

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_c
    const-string v7, "tmpo"

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_d

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_d
    const/4 v6, 0x7

    .line 231
    goto :goto_0

    .line 232
    :sswitch_d
    const-string v7, "rtng"

    .line 233
    .line 234
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_e

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_e
    const/4 v6, 0x6

    .line 242
    goto :goto_0

    .line 243
    :sswitch_e
    const-string v7, "gnre"

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_f

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_f
    const/4 v6, 0x5

    .line 253
    goto :goto_0

    .line 254
    :sswitch_f
    const-string v7, "disk"

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_10

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_10
    move v6, v2

    .line 264
    goto :goto_0

    .line 265
    :sswitch_10
    const-string v7, "cprt"

    .line 266
    .line 267
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_11

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_11
    const/4 v6, 0x3

    .line 275
    goto :goto_0

    .line 276
    :sswitch_11
    const-string v7, "cpil"

    .line 277
    .line 278
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_12

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_12
    move v6, v3

    .line 286
    goto :goto_0

    .line 287
    :sswitch_12
    const-string v7, "covr"

    .line 288
    .line 289
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_13

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_13
    move v6, v1

    .line 297
    goto :goto_0

    .line 298
    :sswitch_13
    const-string v7, "aART"

    .line 299
    .line 300
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_14

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_14
    move v6, v0

    .line 308
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 309
    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :pswitch_0
    invoke-virtual {p1, v5}, Lir/nasim/TZ3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lir/nasim/UQ;->d:Ljava/lang/String;

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :pswitch_1
    invoke-virtual {p1, v5}, Lir/nasim/TZ3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lir/nasim/UQ;->s:Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :pswitch_2
    invoke-virtual {p1, v5}, Lir/nasim/TZ3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lir/nasim/UQ;->q:Ljava/lang/String;

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :pswitch_3
    iget-object v0, p0, Lir/nasim/UQ;->i:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_1d

    .line 350
    .line 351
    :cond_15
    invoke-virtual {p1, v5}, Lir/nasim/TZ3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Lir/nasim/UQ;->i:Ljava/lang/String;

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :pswitch_4
    invoke-virtual {p1, v5}, Lir/nasim/TZ3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-lt v1, v2, :cond_1d

    .line 372
    .line 373
    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iput-short p1, p0, Lir/nasim/UQ;->h:S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_5
    iget-object v0, p0, Lir/nasim/UQ;->p:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1d

    .line 402
    .line 403
    :cond_16
    invoke-virtual {p1, v5}, Lir/nasim/TZ3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, p0, Lir/nasim/UQ;->p:Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_6
    invoke-virtual {p1, v5}, Lir/nasim/TZ3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Lir/nasim/UQ;->j:Ljava/lang/String;

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :pswitch_7
    invoke-virtual {p1, v5}, Lir/nasim/TZ3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Lir/nasim/UQ;->g:Ljava/lang/String;

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :pswitch_8
    invoke-virtual {p1, v5}, Lir/nasim/TZ3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lir/nasim/UQ;->e:Ljava/lang/String;

    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :pswitch_9
    invoke-virtual {p1, v3}, Lir/nasim/TZ3;->A(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lir/nasim/TZ3;->v()S

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput-short v0, p0, Lir/nasim/UQ;->k:S

    .line 443
    .line 444
    invoke-virtual {p1}, Lir/nasim/TZ3;->v()S

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    iput-short p1, p0, Lir/nasim/UQ;->l:S

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :pswitch_a
    invoke-virtual {p1}, Lir/nasim/TZ3;->v()S

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_b
    invoke-virtual {p1}, Lir/nasim/TZ3;->p()B

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :pswitch_c
    iget-object v0, p0, Lir/nasim/UQ;->i:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1d

    .line 475
    .line 476
    :cond_17
    invoke-virtual {p1}, Lir/nasim/TZ3;->l()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    const-wide/16 v6, 0x2

    .line 481
    .line 482
    cmp-long v0, v2, v6

    .line 483
    .line 484
    if-nez v0, :cond_18

    .line 485
    .line 486
    invoke-virtual {p1}, Lir/nasim/TZ3;->v()S

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    sub-int/2addr p1, v1

    .line 491
    invoke-static {p1}, Lir/nasim/dd3;->l(I)Lir/nasim/dd3;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-eqz p1, :cond_1d

    .line 496
    .line 497
    invoke-virtual {p1}, Lir/nasim/dd3;->j()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iput-object p1, p0, Lir/nasim/UQ;->i:Ljava/lang/String;

    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_18
    invoke-virtual {p1, v5}, Lir/nasim/TZ3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iput-object p1, p0, Lir/nasim/UQ;->i:Ljava/lang/String;

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :pswitch_d
    invoke-virtual {p1, v3}, Lir/nasim/TZ3;->A(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lir/nasim/TZ3;->v()S

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput-short v0, p0, Lir/nasim/UQ;->m:S

    .line 521
    .line 522
    invoke-virtual {p1}, Lir/nasim/TZ3;->v()S

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iput-short p1, p0, Lir/nasim/UQ;->n:S

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :pswitch_e
    iget-object v0, p0, Lir/nasim/UQ;->o:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v0, :cond_19

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_1d

    .line 543
    .line 544
    :cond_19
    invoke-virtual {p1, v5}, Lir/nasim/TZ3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iput-object p1, p0, Lir/nasim/UQ;->o:Ljava/lang/String;

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :pswitch_f
    invoke-virtual {p1}, Lir/nasim/TZ3;->o()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    iput-boolean p1, p0, Lir/nasim/UQ;->r:Z

    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :pswitch_10
    :try_start_1
    invoke-virtual {p1}, Lir/nasim/TZ3;->q()[B

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 565
    .line 566
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 570
    .line 571
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 572
    .line 573
    array-length v4, p1

    .line 574
    invoke-static {p1, v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 575
    .line 576
    .line 577
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 578
    .line 579
    const/16 v5, 0x320

    .line 580
    .line 581
    if-gt v4, v5, :cond_1a

    .line 582
    .line 583
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 584
    .line 585
    if-le v6, v5, :cond_1b

    .line 586
    .line 587
    goto :goto_1

    .line 588
    :catch_0
    move-exception p1

    .line 589
    goto :goto_4

    .line 590
    :cond_1a
    :goto_1
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 591
    .line 592
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    :goto_2
    if-le v4, v5, :cond_1b

    .line 597
    .line 598
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 599
    .line 600
    mul-int/2addr v6, v3

    .line 601
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 602
    .line 603
    div-int/2addr v4, v3

    .line 604
    goto :goto_2

    .line 605
    :cond_1b
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 606
    .line 607
    array-length v3, p1

    .line 608
    invoke-static {p1, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    iput-object p1, p0, Lir/nasim/UQ;->t:Landroid/graphics/Bitmap;

    .line 613
    .line 614
    if-eqz p1, :cond_1d

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    iget-object v0, p0, Lir/nasim/UQ;->t:Landroid/graphics/Bitmap;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    int-to-float p1, p1

    .line 631
    const/high16 v0, 0x42f00000    # 120.0f

    .line 632
    .line 633
    div-float/2addr p1, v0

    .line 634
    const/4 v0, 0x0

    .line 635
    cmpl-float v0, p1, v0

    .line 636
    .line 637
    if-lez v0, :cond_1c

    .line 638
    .line 639
    iget-object v0, p0, Lir/nasim/UQ;->t:Landroid/graphics/Bitmap;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    int-to-float v2, v2

    .line 646
    div-float/2addr v2, p1

    .line 647
    float-to-int v2, v2

    .line 648
    iget-object v3, p0, Lir/nasim/UQ;->t:Landroid/graphics/Bitmap;

    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    int-to-float v3, v3

    .line 655
    div-float/2addr v3, p1

    .line 656
    float-to-int p1, v3

    .line 657
    invoke-static {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    iput-object p1, p0, Lir/nasim/UQ;->u:Landroid/graphics/Bitmap;

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_1c
    iget-object p1, p0, Lir/nasim/UQ;->t:Landroid/graphics/Bitmap;

    .line 665
    .line 666
    iput-object p1, p0, Lir/nasim/UQ;->u:Landroid/graphics/Bitmap;

    .line 667
    .line 668
    :goto_3
    iget-object p1, p0, Lir/nasim/UQ;->u:Landroid/graphics/Bitmap;

    .line 669
    .line 670
    if-nez p1, :cond_1d

    .line 671
    .line 672
    iget-object p1, p0, Lir/nasim/UQ;->t:Landroid/graphics/Bitmap;

    .line 673
    .line 674
    iput-object p1, p0, Lir/nasim/UQ;->u:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :pswitch_11
    invoke-virtual {p1, v5}, Lir/nasim/TZ3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    iput-object p1, p0, Lir/nasim/UQ;->f:Ljava/lang/String;

    .line 686
    .line 687
    :catch_1
    :cond_1d
    :goto_5
    return-void

    .line 688
    nop

    .line 689
    :sswitch_data_0
    .sparse-switch
        0x2d1642 -> :sswitch_13
        0x2eb028 -> :sswitch_12
        0x2eb250 -> :sswitch_11
        0x2eb36f -> :sswitch_10
        0x2f0d9d -> :sswitch_f
        0x307d5a -> :sswitch_e
        0x35937b -> :sswitch_d
        0x366238 -> :sswitch_c
        0x367461 -> :sswitch_b
        0x4dd0fa -> :sswitch_a
        0x4e4c4e -> :sswitch_9
        0x4e5401 -> :sswitch_8
        0x4e5438 -> :sswitch_7
        0x4e5463 -> :sswitch_6
        0x4e5653 -> :sswitch_5
        0x4e6207 -> :sswitch_4
        0x4e639c -> :sswitch_3
        0x4e773c -> :sswitch_2
        0x4e7bd1 -> :sswitch_1
        0x4e9fb0 -> :sswitch_0
    .end sparse-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method w(Lir/nasim/TZ3;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/KZ3;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/TZ3;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    const-string v2, "ISO8859_1"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lir/nasim/TZ3;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lir/nasim/UQ;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "M4V|MP4|mp42|isom"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, ": brand="

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/TZ3;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/UQ;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " (experimental)"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lir/nasim/UQ;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "M4A|M4P"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/TZ3;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lir/nasim/UQ;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " (expected M4A or M4P)"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lir/nasim/TZ3;->s()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lir/nasim/UQ;->b:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method

.method x(Lir/nasim/TZ3;)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/KZ3;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/TZ3;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lir/nasim/TZ3;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/UZ3;->f()Lir/nasim/TZ3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lir/nasim/KZ3;->w:Ljava/util/logging/Logger;

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/TZ3;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lir/nasim/TZ3;->l()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/TZ3;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ": contains no value"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v1, "data"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lir/nasim/TZ3;->n(Ljava/lang/String;)Lir/nasim/TZ3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lir/nasim/KZ3;->v(Lir/nasim/TZ3;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method y(Lir/nasim/TZ3;)V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/KZ3;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/TZ3;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lir/nasim/TZ3;->p()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2}, Lir/nasim/TZ3;->A(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v3}, Lir/nasim/TZ3;->A(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/TZ3;->s()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/TZ3;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lir/nasim/TZ3;->s()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v1, p1

    .line 55
    :goto_1
    iget-wide v4, p0, Lir/nasim/UQ;->c:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, v4, v6

    .line 60
    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    mul-long/2addr v1, v4

    .line 66
    int-to-long v3, v3

    .line 67
    div-long/2addr v1, v3

    .line 68
    iput-wide v1, p0, Lir/nasim/UQ;->c:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-wide v6, p0, Lir/nasim/UQ;->c:J

    .line 80
    .line 81
    mul-long/2addr v1, v4

    .line 82
    int-to-long v3, v3

    .line 83
    div-long/2addr v1, v3

    .line 84
    sub-long/2addr v6, v1

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/16 v5, 0x2

    .line 90
    .line 91
    cmp-long p1, v3, v5

    .line 92
    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "mdhd: duration "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v4, p0, Lir/nasim/UQ;->c:J

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, " -> "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    return-void
.end method

.method z(Lir/nasim/TZ3;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/KZ3;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/KZ3;->v:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/TZ3;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "mdhd"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/UZ3;->g(Ljava/lang/String;)Lir/nasim/TZ3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/KZ3;->y(Lir/nasim/TZ3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
