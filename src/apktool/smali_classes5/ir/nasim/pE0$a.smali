.class public final Lir/nasim/pE0$a;
.super Lir/nasim/Mj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pE0;-><init>(Lir/nasim/hg6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/pE0;


# direct methods
.method constructor <init>(Lir/nasim/hg6;Lir/nasim/pE0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/pE0$a;->d:Lir/nasim/pE0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/Mj2;-><init>(Lir/nasim/hg6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `call_log` (`time`,`duration`,`peer`,`initiator`,`finisher`,`personal_call_state`,`group_call_state`,`id`,`peersList`,`state`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lir/nasim/qp7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/rE0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/pE0$a;->o(Lir/nasim/qp7;Lir/nasim/rE0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(Lir/nasim/qp7;Lir/nasim/rE0;)V
    .locals 4

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
    invoke-virtual {p2}, Lir/nasim/rE0;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lir/nasim/rE0;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2}, Lir/nasim/rE0;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2}, Lir/nasim/rE0;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2}, Lir/nasim/rE0;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/pE0$a;->d:Lir/nasim/pE0;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/pE0;->l(Lir/nasim/pE0;)Lir/nasim/gi5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lir/nasim/rE0;->h()Lir/nasim/fi5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lir/nasim/gi5;->a(Lir/nasim/fi5;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x6

    .line 66
    int-to-long v2, v0

    .line 67
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/pE0$a;->d:Lir/nasim/pE0;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/pE0;->h(Lir/nasim/pE0;)Lir/nasim/AZ2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lir/nasim/rE0;->c()Lir/nasim/zZ2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lir/nasim/AZ2;->b(Lir/nasim/zZ2;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x7

    .line 85
    int-to-long v2, v0

    .line 86
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p2}, Lir/nasim/rE0;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lir/nasim/rE0;->f()Lir/nasim/gx4;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Lir/nasim/pE0$a;->d:Lir/nasim/pE0;

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/pE0;->j(Lir/nasim/pE0;)Lir/nasim/database/converters/IntArrayTypeConverter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2}, Lir/nasim/gx4;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lir/nasim/database/converters/IntArrayTypeConverter;->b(Ljava/util/List;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/pE0$a;->d:Lir/nasim/pE0;

    .line 122
    .line 123
    invoke-static {v0}, Lir/nasim/pE0;->k(Lir/nasim/pE0;)Lir/nasim/cx4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2}, Lir/nasim/gx4;->b()Lir/nasim/ex4;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p2}, Lir/nasim/cx4;->a(Lir/nasim/ex4;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    int-to-long v1, p2

    .line 138
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
