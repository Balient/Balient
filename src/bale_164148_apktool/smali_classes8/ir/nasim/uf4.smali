.class public abstract Lir/nasim/uf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/dI6;

.field private final b:Lir/nasim/W13;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/dI6;Lir/nasim/W13;)V
    .locals 1

    .line 1
    const-string v0, "searchModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/uf4;->a:Lir/nasim/dI6;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/uf4;->b:Lir/nasim/W13;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lir/nasim/uf4;)Lir/nasim/dI6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/uf4;->a:Lir/nasim/dI6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/uf4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/uf4$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/uf4$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/uf4$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/uf4$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/uf4$a;-><init>(Lir/nasim/uf4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/uf4$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/uf4$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/uf4$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p2, v0, Lir/nasim/uf4$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v2, v0, Lir/nasim/uf4$a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lir/nasim/uf4;

    .line 52
    .line 53
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lir/nasim/uf4$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lir/nasim/uf4;

    .line 69
    .line 70
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v2, Lir/nasim/uf4$b;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v2, p0, p2, p1, v5}, Lir/nasim/uf4$b;-><init>(Lir/nasim/uf4;Lir/nasim/Pk5;Ljava/lang/Long;Lir/nasim/tA1;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lir/nasim/uf4$a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lir/nasim/uf4$a;->f:I

    .line 90
    .line 91
    invoke-static {p3, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object p1, p0

    .line 99
    :goto_1
    check-cast p3, Lir/nasim/nn6;

    .line 100
    .line 101
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    check-cast p2, Lir/nasim/Fp4;

    .line 112
    .line 113
    invoke-virtual {p2}, Lir/nasim/Fp4;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p3, "getGlobalSearchEntities(...)"

    .line 118
    .line 119
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p2, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance p3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v2, p1

    .line 134
    move-object p1, p2

    .line 135
    move-object p2, p3

    .line 136
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lir/nasim/T13;

    .line 147
    .line 148
    iget-object v4, v2, Lir/nasim/uf4;->b:Lir/nasim/W13;

    .line 149
    .line 150
    new-instance v5, Lir/nasim/pe5;

    .line 151
    .line 152
    invoke-virtual {v2}, Lir/nasim/uf4;->c()Lir/nasim/BH6;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v5, v6, p3}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lir/nasim/uf4$a;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lir/nasim/uf4$a;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v0, Lir/nasim/uf4$a;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Lir/nasim/uf4$a;->f:I

    .line 166
    .line 167
    invoke-virtual {v4, v5, v0}, Lir/nasim/W13;->e(Lir/nasim/pe5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v1, :cond_6

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    :goto_3
    check-cast p3, Lir/nasim/Y17;

    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_8
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public abstract c()Lir/nasim/BH6;
.end method
