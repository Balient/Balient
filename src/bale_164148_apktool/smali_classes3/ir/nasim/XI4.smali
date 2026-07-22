.class public abstract Lir/nasim/XI4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/navigation/p;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/navigation/p;ILjava/lang/String;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/XI4;->a:Landroidx/navigation/p;

    .line 3
    iput p2, p0, Lir/nasim/XI4;->b:I

    .line 4
    iput-object p3, p0, Lir/nasim/XI4;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/XI4;->e:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/XI4;->f:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/XI4;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/p;Ljava/lang/String;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/XI4;-><init>(Landroidx/navigation/p;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/XI4;->a:Landroidx/navigation/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/p;->a()Landroidx/navigation/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/XI4;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/i;->I(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/XI4;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/navigation/b;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Landroidx/navigation/i;->e(Ljava/lang/String;Landroidx/navigation/b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lir/nasim/XI4;->f:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/navigation/g;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/navigation/i;->j(Landroidx/navigation/g;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Lir/nasim/XI4;->g:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v3, v2}, Landroidx/navigation/i;->G(ILir/nasim/TI4;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v1, p0, Lir/nasim/XI4;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/navigation/i;->K(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v1, p0, Lir/nasim/XI4;->b:I

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    if-eq v1, v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/navigation/i;->H(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XI4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
