.class public final Lir/nasim/hi8$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hi8$b;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XG2;


# direct methods
.method public constructor <init>(Lir/nasim/XG2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hi8$b$a;->a:Lir/nasim/XG2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/hi8$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/hi8$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/hi8$b$a$a;->b:I

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
    iput v1, v0, Lir/nasim/hi8$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/hi8$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/hi8$b$a$a;-><init>(Lir/nasim/hi8$b$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/hi8$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/hi8$b$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lir/nasim/hi8$b$a;->a:Lir/nasim/XG2;

    .line 55
    .line 56
    check-cast p1, Lir/nasim/wF5;

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/wF5;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lir/nasim/wF5$a;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    instance-of v6, v4, Ljava/util/Set;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {v5}, Lir/nasim/wF5$a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "user(...)"

    .line 126
    .line 127
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    instance-of v8, v7, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-static {v5, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_8
    :goto_4
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    invoke-static {v2}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p1}, Lir/nasim/ha4;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput v3, v0, Lir/nasim/hi8$b$a$a;->b:I

    .line 209
    .line 210
    invoke-interface {p2, p1, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v1, :cond_a

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_a
    :goto_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 218
    .line 219
    return-object p1
.end method
