.class public final Lir/nasim/Ul4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bX3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ul4$a;,
        Lir/nasim/Ul4$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/SortedMap;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/Sl4;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/Sl4;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lir/nasim/Tl4;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lir/nasim/Tl4;-><init>(Lir/nasim/YS2;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/Ul4;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic s(Lir/nasim/Ul4$a;Lir/nasim/Ul4$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ul4;->x(Lir/nasim/Ul4$a;Lir/nasim/Ul4$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic t(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ul4;->y(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final x(Lir/nasim/Ul4$a;Lir/nasim/Ul4$a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ul4$a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Ul4$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lir/nasim/Rw3;->k(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final y(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Long;IZ)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3, p1, p2}, Lir/nasim/Ul4;->p(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ul4;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/Ul4$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/Ul4;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public c(J)Lir/nasim/JW3;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/Ul4$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Ul4$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v3, v3, p1

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lir/nasim/Ul4$b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v2

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p2, Lir/nasim/JW3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/Ul4$b;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p1}, Lir/nasim/Ul4$b;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {p1}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p1}, Lir/nasim/Ul4$b;->a()[B

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v3 .. v9}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    return-object v2
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ul4;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/Long;I)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/Ul4;->n(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e([J)V
    .locals 4

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Lir/nasim/Ul4;->b(J)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/JW3;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lir/nasim/Ul4;->j(Lir/nasim/JW3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;II)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/lang/Long;I)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lir/nasim/Ul4$a;

    .line 39
    .line 40
    if-ne v1, p2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lir/nasim/Ul4$b;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v10, Lir/nasim/JW3;

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/Ul4$b;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v2}, Lir/nasim/Ul4$b;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v2}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2}, Lir/nasim/Ul4$b;->a()[B

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object v3, v10

    .line 74
    invoke-direct/range {v3 .. v9}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lir/nasim/Ul4$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Lir/nasim/Ul4$a;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    cmp-long v4, v4, v6

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lir/nasim/Ul4$b;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v2, 0x0

    .line 127
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lir/nasim/Ul4;->a(Ljava/lang/Long;IZ)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    new-instance v1, Lir/nasim/JW3;

    .line 139
    .line 140
    invoke-virtual {v2}, Lir/nasim/Ul4$b;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v2}, Lir/nasim/Ul4$b;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-virtual {v2}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v2}, Lir/nasim/Ul4$b;->a()[B

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v3, v1

    .line 157
    invoke-direct/range {v3 .. v9}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ul4;->d(Ljava/lang/Long;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    return-object v0
.end method

.method public i(JLir/nasim/PU5;)V
    .locals 0

    .line 1
    const-string p1, "direction"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string p2, "deleteByDateToDirection is not implemented for MemoryListStorage !"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public j(Lir/nasim/JW3;)V
    .locals 11

    .line 1
    const-string v0, "valueContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/JW3;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    new-instance v0, Lir/nasim/Ul4$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/JW3;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v8, v9, v1, v2}, Lir/nasim/Ul4$a;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lir/nasim/Ul4$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/JW3;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lir/nasim/JW3;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lir/nasim/JW3;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "toLowerCase(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v7, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    move-object v1, v10

    .line 51
    move-wide v2, v8

    .line 52
    invoke-direct/range {v1 .. v7}, Lir/nasim/Ul4$b;-><init>(JJ[BLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/Ul4;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lir/nasim/Ul4$a;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v8, v9}, Lir/nasim/Ul4;->b(J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lir/nasim/Ul4;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 88
    .line 89
    invoke-interface {p1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public k(Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/JW3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-values>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move v1, v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lir/nasim/Ul4$b;

    .line 46
    .line 47
    invoke-virtual {v3}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v3, p1, v2, v4, v5}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-gez v1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lir/nasim/r91;->v()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v2, v1

    .line 71
    :goto_1
    return v2
.end method

.method public m(Ljava/lang/Long;Ljava/lang/Boolean;)Lir/nasim/JW3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 34
    :goto_1
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    if-nez p2, :cond_7

    .line 37
    .line 38
    iget-object v8, v0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move v9, v4

    .line 49
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_d

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lir/nasim/Ul4$a;

    .line 60
    .line 61
    if-ne v9, v2, :cond_4

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_4
    iget-object v11, v0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 66
    .line 67
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lir/nasim/Ul4$b;

    .line 72
    .line 73
    if-nez v10, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-nez v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11, v1, v4, v7, v6}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    new-instance v11, Lir/nasim/JW3;

    .line 97
    .line 98
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->a()[B

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    move-object v12, v11

    .line 115
    invoke-direct/range {v12 .. v18}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v15, Lir/nasim/JW3;

    .line 125
    .line 126
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->a()[B

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    move-object v10, v15

    .line 143
    move-object v4, v15

    .line 144
    move-object/from16 v15, v16

    .line 145
    .line 146
    move-object/from16 v16, v17

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v4, v0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v8, 0x0

    .line 169
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lir/nasim/Ul4$a;

    .line 180
    .line 181
    if-ne v8, v2, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-virtual {v9}, Lir/nasim/Ul4$a;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    cmp-long v10, v10, v12

    .line 193
    .line 194
    if-gez v10, :cond_a

    .line 195
    .line 196
    iget-object v10, v0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 197
    .line 198
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lir/nasim/Ul4$b;

    .line 203
    .line 204
    if-nez v9, :cond_b

    .line 205
    .line 206
    :cond_a
    const/4 v11, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    if-nez v5, :cond_c

    .line 209
    .line 210
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_a

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static {v10, v1, v11, v7, v6}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_8

    .line 228
    .line 229
    new-instance v10, Lir/nasim/JW3;

    .line 230
    .line 231
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->c()J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->a()[B

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    move-object v12, v10

    .line 248
    invoke-direct/range {v12 .. v18}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    const/4 v11, 0x0

    .line 258
    new-instance v10, Lir/nasim/JW3;

    .line 259
    .line 260
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->b()J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->c()J

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->a()[B

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    move-object v12, v10

    .line 277
    invoke-direct/range {v12 .. v18}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    :goto_5
    return-object v3
.end method

.method public o()Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lir/nasim/Ul4$a;

    .line 27
    .line 28
    iget-object v3, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lir/nasim/Ul4$b;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v11, Lir/nasim/JW3;

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/Ul4$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v3}, Lir/nasim/Ul4$b;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v3}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v3}, Lir/nasim/Ul4$b;->a()[B

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v4, v11

    .line 58
    invoke-direct/range {v4 .. v10}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 34
    :goto_1
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    if-nez p2, :cond_7

    .line 37
    .line 38
    iget-object v8, v0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move v9, v4

    .line 49
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_d

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lir/nasim/Ul4$a;

    .line 60
    .line 61
    if-ne v9, v2, :cond_4

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_4
    iget-object v11, v0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 66
    .line 67
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lir/nasim/Ul4$b;

    .line 72
    .line 73
    if-nez v10, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-nez v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11, v1, v4, v7, v6}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    new-instance v11, Lir/nasim/JW3;

    .line 97
    .line 98
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->a()[B

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    move-object v12, v11

    .line 115
    invoke-direct/range {v12 .. v18}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v15, Lir/nasim/JW3;

    .line 125
    .line 126
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual {v10}, Lir/nasim/Ul4$b;->a()[B

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    move-object v10, v15

    .line 143
    move-object v4, v15

    .line 144
    move-object/from16 v15, v16

    .line 145
    .line 146
    move-object/from16 v16, v17

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v4, v0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v8, 0x0

    .line 169
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lir/nasim/Ul4$a;

    .line 180
    .line 181
    if-ne v8, v2, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-virtual {v9}, Lir/nasim/Ul4$a;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    cmp-long v10, v10, v12

    .line 193
    .line 194
    if-lez v10, :cond_a

    .line 195
    .line 196
    iget-object v10, v0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 197
    .line 198
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lir/nasim/Ul4$b;

    .line 203
    .line 204
    if-nez v9, :cond_b

    .line 205
    .line 206
    :cond_a
    const/4 v11, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    if-nez v5, :cond_c

    .line 209
    .line 210
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_a

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static {v10, v1, v11, v7, v6}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_8

    .line 228
    .line 229
    new-instance v10, Lir/nasim/JW3;

    .line 230
    .line 231
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->c()J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->a()[B

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    move-object v12, v10

    .line 248
    invoke-direct/range {v12 .. v18}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    const/4 v11, 0x0

    .line 258
    new-instance v10, Lir/nasim/JW3;

    .line 259
    .line 260
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->b()J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->c()J

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->d()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    invoke-virtual {v9}, Lir/nasim/Ul4$b;->a()[B

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    move-object v12, v10

    .line 277
    invoke-direct/range {v12 .. v18}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    :goto_5
    return-object v3
.end method

.method public q(JLir/nasim/PU5;)Ljava/util/List;
    .locals 0

    .line 1
    const-string p1, "direction"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string p2, "loadKeysByDate is not implemented for MemoryListStorage !"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public r(Ljava/lang/String;JLir/nasim/PU5;IZ)Ljava/util/List;
    .locals 0

    .line 1
    const-string p2, "query"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "queryDirection"

    invoke-static {p4, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/Ul4$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Ul4$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final v()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/Ul4$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Ul4$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ul4;->a:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
