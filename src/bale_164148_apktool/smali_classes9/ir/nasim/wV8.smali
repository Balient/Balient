.class public final Lir/nasim/wV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PY8;


# instance fields
.field public a:Lir/nasim/kY8;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lir/nasim/kY8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/wV8;->a:Lir/nasim/kY8;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/wV8;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
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
    iget-object v6, p0, Lir/nasim/wV8;->a:Lir/nasim/kY8;

    .line 35
    .line 36
    invoke-virtual {v6, v0, v1, v3, v4}, Lir/nasim/kY8;->a(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/wV8;->a:Lir/nasim/kY8;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/kY8;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/wV8;->a:Lir/nasim/kY8;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/kY8;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_0
    iget-object v3, p0, Lir/nasim/wV8;->a:Lir/nasim/kY8;

    .line 58
    .line 59
    iget v4, v3, Lir/nasim/kY8;->a:I

    .line 60
    .line 61
    if-ge v1, v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lir/nasim/wV8;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, v3, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 66
    .line 67
    aget-object v3, v3, v1

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    check-cast p1, Lir/nasim/cX8;

    .line 76
    .line 77
    move v1, v0

    .line 78
    :goto_1
    iget v4, v3, Lir/nasim/kY8;->a:I

    .line 79
    .line 80
    if-ge v1, v4, :cond_3

    .line 81
    .line 82
    new-instance v4, Lir/nasim/mV8;

    .line 83
    .line 84
    iget-object v6, v3, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 85
    .line 86
    aget-object v6, v6, v1

    .line 87
    .line 88
    invoke-direct {v4, v6}, Lir/nasim/mV8;-><init>(Lir/nasim/mV8;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p1, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 92
    .line 93
    array-length v7, v6

    .line 94
    if-ge v2, v7, :cond_2

    .line 95
    .line 96
    aget-object v6, v6, v2

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    move v6, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, p2

    .line 107
    :goto_2
    iget-object v7, p1, Lir/nasim/cX8;->a:Lir/nasim/gZ8;

    .line 108
    .line 109
    invoke-virtual {v7, v6, v4}, Lir/nasim/gZ8;->a(ILir/nasim/mV8;)Lir/nasim/aZ8;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    check-cast p3, Lir/nasim/cX8;

    .line 116
    .line 117
    iget-object p1, p0, Lir/nasim/wV8;->a:Lir/nasim/kY8;

    .line 118
    .line 119
    :goto_3
    iget p2, p1, Lir/nasim/kY8;->a:I

    .line 120
    .line 121
    if-ge v0, p2, :cond_5

    .line 122
    .line 123
    new-instance p2, Lir/nasim/mV8;

    .line 124
    .line 125
    iget-object v1, p1, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 126
    .line 127
    aget-object v1, v1, v0

    .line 128
    .line 129
    invoke-direct {p2, v1}, Lir/nasim/mV8;-><init>(Lir/nasim/mV8;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p3, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 133
    .line 134
    array-length v2, v1

    .line 135
    if-ge v5, v2, :cond_4

    .line 136
    .line 137
    aget-object v1, v1, v5

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    move v1, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move v1, p4

    .line 148
    :goto_4
    iget-object v2, p3, Lir/nasim/cX8;->a:Lir/nasim/gZ8;

    .line 149
    .line 150
    invoke-virtual {v2, v1, p2}, Lir/nasim/gZ8;->a(ILir/nasim/mV8;)Lir/nasim/aZ8;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    return-void
.end method

.method public final isDone()V
    .locals 0

    .line 1
    return-void
.end method
