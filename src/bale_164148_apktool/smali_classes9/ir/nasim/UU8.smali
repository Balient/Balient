.class public final Lir/nasim/UU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PY8;


# instance fields
.field public a:Lir/nasim/kY8;


# direct methods
.method public constructor <init>(Lir/nasim/kY8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/UU8;->a:Lir/nasim/kY8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/sZ8;ILir/nasim/sZ8;I)V
    .locals 8

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lir/nasim/sZ8;->a()[Lir/nasim/mV8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/sZ8;->a()[Lir/nasim/mV8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-interface {p3}, Lir/nasim/sZ8;->a()[Lir/nasim/mV8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aget-object v3, v3, p4

    .line 25
    .line 26
    invoke-interface {p3}, Lir/nasim/sZ8;->a()[Lir/nasim/mV8;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, p4, 0x1

    .line 31
    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    iget-object v6, p0, Lir/nasim/UU8;->a:Lir/nasim/kY8;

    .line 35
    .line 36
    invoke-virtual {v6, v0, v1, v3, v4}, Lir/nasim/kY8;->a(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/UU8;->a:Lir/nasim/kY8;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/kY8;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/UU8;->a:Lir/nasim/kY8;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/kY8;->h()Z

    .line 50
    .line 51
    .line 52
    if-ne p1, p3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/UU8;->a:Lir/nasim/kY8;

    .line 55
    .line 56
    iget v0, v0, Lir/nasim/kY8;->a:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    sub-int v0, p2, p4

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    invoke-interface {p1}, Lir/nasim/sZ8;->isClosed()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Lir/nasim/sZ8;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v1

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    if-eq p4, v0, :cond_8

    .line 85
    .line 86
    :cond_2
    if-nez p4, :cond_3

    .line 87
    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    check-cast p1, Lir/nasim/cX8;

    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/UU8;->a:Lir/nasim/kY8;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    move v3, v1

    .line 97
    :goto_0
    iget v4, v0, Lir/nasim/kY8;->a:I

    .line 98
    .line 99
    if-ge v3, v4, :cond_5

    .line 100
    .line 101
    new-instance v4, Lir/nasim/mV8;

    .line 102
    .line 103
    iget-object v6, v0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 104
    .line 105
    aget-object v6, v6, v3

    .line 106
    .line 107
    invoke-direct {v4, v6}, Lir/nasim/mV8;-><init>(Lir/nasim/mV8;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p1, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 111
    .line 112
    array-length v7, v6

    .line 113
    if-ge v2, v7, :cond_4

    .line 114
    .line 115
    aget-object v6, v6, v2

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    move v6, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v6, p2

    .line 126
    :goto_1
    iget-object v7, p1, Lir/nasim/cX8;->a:Lir/nasim/gZ8;

    .line 127
    .line 128
    invoke-virtual {v7, v6, v4}, Lir/nasim/gZ8;->a(ILir/nasim/mV8;)Lir/nasim/aZ8;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    check-cast p3, Lir/nasim/cX8;

    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/UU8;->a:Lir/nasim/kY8;

    .line 137
    .line 138
    :goto_2
    iget p2, p1, Lir/nasim/kY8;->a:I

    .line 139
    .line 140
    if-ge v1, p2, :cond_7

    .line 141
    .line 142
    new-instance p2, Lir/nasim/mV8;

    .line 143
    .line 144
    iget-object v0, p1, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 145
    .line 146
    aget-object v0, v0, v1

    .line 147
    .line 148
    invoke-direct {p2, v0}, Lir/nasim/mV8;-><init>(Lir/nasim/mV8;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p3, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 152
    .line 153
    array-length v2, v0

    .line 154
    if-ge v5, v2, :cond_6

    .line 155
    .line 156
    aget-object v0, v0, v5

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    move v0, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v0, p4

    .line 167
    :goto_3
    iget-object v2, p3, Lir/nasim/cX8;->a:Lir/nasim/gZ8;

    .line 168
    .line 169
    invoke-virtual {v2, v0, p2}, Lir/nasim/gZ8;->a(ILir/nasim/mV8;)Lir/nasim/aZ8;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iget-object p1, p0, Lir/nasim/UU8;->a:Lir/nasim/kY8;

    .line 176
    .line 177
    invoke-virtual {p1}, Lir/nasim/kY8;->i()Z

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_4
    return-void
.end method

.method public final isDone()V
    .locals 0

    .line 1
    return-void
.end method
