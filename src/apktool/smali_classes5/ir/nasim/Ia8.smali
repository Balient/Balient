.class public final Lir/nasim/Ia8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ia8$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/util/PriorityQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 1

    const-string v0, "nameTag"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Ia8;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lir/nasim/Ia8;->b:I

    .line 4
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1, p3}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lir/nasim/Ia8;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Comparator;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lir/nasim/Ia8$b;

    invoke-direct {p3}, Lir/nasim/Ia8$b;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ia8;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/PM5;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ia8;->g(Lir/nasim/PM5;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Ia8;->c:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    new-instance v6, Lir/nasim/Ha8;

    .line 4
    .line 5
    invoke-direct {v6}, Lir/nasim/Ha8;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v7, 0x1f

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v8}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final g(Lir/nasim/PM5;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/PM5;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/nX3;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/PM5;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lir/nasim/PM5;->u()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Item(id: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isStarted: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isPuttingLastChunk: "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/PM5;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ia8;->c:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(J)Lir/nasim/PM5;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ia8;->c:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lir/nasim/PM5;

    .line 19
    .line 20
    invoke-virtual {v2}, Lir/nasim/PM5;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lir/nasim/PM5;

    .line 31
    .line 32
    return-object v1
.end method

.method public final d(J)Lir/nasim/PM5;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ia8;->c:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lir/nasim/PM5;

    .line 19
    .line 20
    invoke-virtual {v2}, Lir/nasim/PM5;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lir/nasim/PM5;

    .line 31
    .line 32
    return-object v1
.end method

.method public final e()Lir/nasim/Ia8$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ia8;->c:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Ia8;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Queue is empty, returning null from poll()."

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lir/nasim/Ia8$a$a;->a:Lir/nasim/Ia8$a$a;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/Ia8;->c:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lir/nasim/PM5;

    .line 45
    .line 46
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lir/nasim/PM5;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lir/nasim/PM5;->u()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, p0, Lir/nasim/Ia8;->b:I

    .line 70
    .line 71
    if-lt v0, v3, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/Ia8;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "Queue reached the maximum concurrent uploads, returning null from poll()."

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lir/nasim/Ia8$a$c;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lir/nasim/Ia8$a$c;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v0, p0, Lir/nasim/Ia8;->c:Ljava/util/PriorityQueue;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lir/nasim/PM5;

    .line 106
    .line 107
    invoke-virtual {v3}, Lir/nasim/PM5;->v()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v2, 0x0

    .line 115
    :goto_1
    check-cast v2, Lir/nasim/PM5;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    new-instance v0, Lir/nasim/Ia8$a$b;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lir/nasim/Ia8$a$b;-><init>(Lir/nasim/PM5;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v0, p0, Lir/nasim/Ia8;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lir/nasim/Ia8;->c:Ljava/util/PriorityQueue;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {p0}, Lir/nasim/Ia8;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "Queue contains "

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " items, but none of them can be started.\nQueue: "

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lir/nasim/Ia8$a$a;->a:Lir/nasim/Ia8$a$a;

    .line 168
    .line 169
    :goto_2
    return-object v0
.end method

.method public final h(Lir/nasim/PM5;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ia8;->c:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
