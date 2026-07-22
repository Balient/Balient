.class final Lir/nasim/features/smiles/panel/sticker/f$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/panel/sticker/f;->Z0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/smiles/panel/sticker/f;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/panel/sticker/f;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/f$f;->c:Lir/nasim/features/smiles/panel/sticker/f;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/smiles/panel/sticker/f$f;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/features/smiles/panel/sticker/f$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f$f;->c:Lir/nasim/features/smiles/panel/sticker/f;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/f$f;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/features/smiles/panel/sticker/f$f;-><init>(Lir/nasim/features/smiles/panel/sticker/f;Ljava/util/List;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/f$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/smiles/panel/sticker/f$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/f$f;->c:Lir/nasim/features/smiles/panel/sticker/f;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/features/smiles/panel/sticker/f;->L0(Lir/nasim/features/smiles/panel/sticker/f;)Landroid/util/SparseIntArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f$f;->d:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/f$f;->c:Lir/nasim/features/smiles/panel/sticker/f;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lir/nasim/Ak7;

    .line 48
    .line 49
    new-instance v5, Lir/nasim/features/smiles/panel/sticker/d$a;

    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/Ak7;->y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4}, Lir/nasim/Ak7;->v()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct {v5, v8, v6, v7}, Lir/nasim/features/smiles/panel/sticker/d$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/features/smiles/panel/sticker/f;->L0(Lir/nasim/features/smiles/panel/sticker/f;)Landroid/util/SparseIntArray;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4}, Lir/nasim/Ak7;->v()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lir/nasim/Ak7;->A()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v7

    .line 88
    invoke-virtual {v4}, Lir/nasim/Ak7;->A()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "getStickers(...)"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-static {v4, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lir/nasim/dk7;

    .line 125
    .line 126
    new-instance v7, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 127
    .line 128
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lir/nasim/dk7;->v()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_0

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    goto :goto_2

    .line 142
    :cond_0
    const/4 v8, -0x1

    .line 143
    :goto_2
    invoke-direct {v7, v6, v2, v8}, Lir/nasim/features/smiles/panel/sticker/d$b;-><init>(Lir/nasim/dk7;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    return-object p1

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/f$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/f$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/smiles/panel/sticker/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
