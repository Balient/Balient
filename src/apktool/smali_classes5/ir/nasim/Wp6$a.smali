.class public final Lir/nasim/Wp6$a;
.super Lir/nasim/Mj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Wp6;-><init>(Lir/nasim/hg6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lir/nasim/hg6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Mj2;-><init>(Lir/nasim/hg6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `saved_gifs` (`id`,`file_id`,`access_hash`,`file_storage_version`,`width`,`height`,`file_size`,`duration`,`used_at`,`mime_type`,`thumb`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lir/nasim/qp7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/Xp6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wp6$a;->o(Lir/nasim/qp7;Lir/nasim/Xp6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(Lir/nasim/qp7;Lir/nasim/Xp6;)V
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/Xp6;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p2}, Lir/nasim/Xp6;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p2}, Lir/nasim/Xp6;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lir/nasim/Xp6;->e()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lir/nasim/Xp6;->k()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lir/nasim/Xp6;->f()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-virtual {p2}, Lir/nasim/Xp6;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lir/nasim/Xp6;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/Xp6;->j()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lir/nasim/Xp6;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lir/nasim/op7;->v1(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p1, v1, v0}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p2}, Lir/nasim/Xp6;->i()[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lir/nasim/op7;->v1(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {p1, v0, p2}, Lir/nasim/op7;->k1(I[B)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method
