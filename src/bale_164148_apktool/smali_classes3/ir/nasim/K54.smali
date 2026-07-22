.class public final Lir/nasim/K54;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tN3;


# instance fields
.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/K54;->p:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/K54;->q:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/K54;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final K2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/K54;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/K54;->p:I

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/K54;->q:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/rv3;->a(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p3, p4, v0, v1}, Lir/nasim/ws1;->d(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p3, p4}, Lir/nasim/ts1;->k(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {p3, p4}, Lir/nasim/ts1;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/qv3;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {v0, v1}, Lir/nasim/qv3;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {v0, v1}, Lir/nasim/qv3;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, Lir/nasim/K54;->q:I

    .line 51
    .line 52
    mul-int/2addr v2, v3

    .line 53
    iget v3, p0, Lir/nasim/K54;->p:I

    .line 54
    .line 55
    div-int/2addr v2, v3

    .line 56
    invoke-static {v0, v1}, Lir/nasim/qv3;->g(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lir/nasim/K54;->q:I

    .line 61
    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget v1, p0, Lir/nasim/K54;->p:I

    .line 64
    .line 65
    div-int/2addr v0, v1

    .line 66
    invoke-static {p3, p4, v2, v0}, Lir/nasim/ws1;->a(IIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p3, p4}, Lir/nasim/ts1;->l(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v3, :cond_1

    .line 76
    .line 77
    invoke-static {p3, p4}, Lir/nasim/ts1;->k(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eq p3, v3, :cond_1

    .line 82
    .line 83
    invoke-static {v0, v1}, Lir/nasim/qv3;->f(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget p4, p0, Lir/nasim/K54;->p:I

    .line 88
    .line 89
    mul-int/2addr p3, p4

    .line 90
    iget p4, p0, Lir/nasim/K54;->q:I

    .line 91
    .line 92
    div-int/2addr p3, p4

    .line 93
    invoke-static {v0, v1}, Lir/nasim/qv3;->f(J)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iget v2, p0, Lir/nasim/K54;->p:I

    .line 98
    .line 99
    mul-int/2addr p4, v2

    .line 100
    iget v2, p0, Lir/nasim/K54;->q:I

    .line 101
    .line 102
    div-int/2addr p4, v2

    .line 103
    invoke-static {v0, v1}, Lir/nasim/qv3;->f(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v1}, Lir/nasim/qv3;->f(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p3, p4, v2, v0}, Lir/nasim/ws1;->a(IIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide p3

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v0, v1}, Lir/nasim/qv3;->g(J)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-static {v0, v1}, Lir/nasim/qv3;->g(J)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-static {v0, v1}, Lir/nasim/qv3;->f(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v0, v1}, Lir/nasim/qv3;->f(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p3, p4, v2, v0}, Lir/nasim/ws1;->a(IIII)J

    .line 133
    .line 134
    .line 135
    move-result-wide p3

    .line 136
    :goto_0
    invoke-interface {p2, p3, p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-instance v4, Lir/nasim/K54$a;

    .line 149
    .line 150
    invoke-direct {v4, p2}, Lir/nasim/K54$a;-><init>(Lir/nasim/vy5;)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v0, p1

    .line 157
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
