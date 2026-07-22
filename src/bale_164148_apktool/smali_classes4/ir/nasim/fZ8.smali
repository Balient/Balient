.class public abstract Lir/nasim/fZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/LV8;

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Lir/nasim/wZ8;

.field public f:Lir/nasim/vZ8;

.field public g:Z

.field public h:Lir/nasim/fZ8;

.field public i:Ljava/util/ArrayList;

.field public j:Lir/nasim/YY8;


# direct methods
.method public constructor <init>(Lir/nasim/LV8;Lir/nasim/YY8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/fZ8;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/fZ8;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/fZ8;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/wZ8;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/wZ8;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/fZ8;->e:Lir/nasim/wZ8;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/fZ8;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p2, p0, Lir/nasim/fZ8;->j:Lir/nasim/YY8;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lir/nasim/fZ8;->b(Lir/nasim/LV8;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/fZ8;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/fZ8;->f:Lir/nasim/vZ8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/fZ8;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lir/nasim/mV8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lir/nasim/fZ8;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lir/nasim/fZ8;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lir/nasim/mV8;

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lir/nasim/fZ8;->j:Lir/nasim/YY8;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lir/nasim/pV8;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lir/nasim/pV8;-><init>([Lir/nasim/mV8;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lir/nasim/vZ8;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, Lir/nasim/vZ8;-><init>(Lir/nasim/pV8;Lir/nasim/YY8;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/fZ8;->f:Lir/nasim/vZ8;

    .line 53
    .line 54
    iget-object v0, v0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 55
    .line 56
    invoke-interface {v0}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lir/nasim/hW8;->d([Lir/nasim/mV8;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lir/nasim/fZ8;->g:Z

    .line 65
    .line 66
    return-void
.end method

.method public final b(Lir/nasim/LV8;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lir/nasim/fZ8;->a:Lir/nasim/LV8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object v2, p1, Lir/nasim/LV8;->o:Lir/nasim/fZ8;

    .line 8
    .line 9
    if-eq v2, p0, :cond_8

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/fZ8;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/wZ8;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v3}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v2, v3, v4}, Lir/nasim/wZ8;->b(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v7, p0, Lir/nasim/fZ8;->e:Lir/nasim/wZ8;

    .line 37
    .line 38
    invoke-virtual {v7, v3}, Lir/nasim/wZ8;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ne v7, v6, :cond_1

    .line 43
    .line 44
    iget-object v7, p0, Lir/nasim/fZ8;->e:Lir/nasim/wZ8;

    .line 45
    .line 46
    invoke-virtual {v7, v3, v5}, Lir/nasim/wZ8;->d(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v2, v0, v4}, Lir/nasim/wZ8;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v5, p0, Lir/nasim/fZ8;->e:Lir/nasim/wZ8;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lir/nasim/wZ8;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    iget-object v5, p0, Lir/nasim/fZ8;->e:Lir/nasim/wZ8;

    .line 65
    .line 66
    invoke-virtual {v5, v0, v2}, Lir/nasim/wZ8;->d(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    iget-object v2, p1, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    .line 70
    .line 71
    iget-boolean v5, p1, Lir/nasim/LV8;->i:Z

    .line 72
    .line 73
    iget-object v2, v2, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    xor-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    :goto_3
    array-length v4, v2

    .line 80
    if-ge v1, v4, :cond_6

    .line 81
    .line 82
    iget-object v4, p0, Lir/nasim/fZ8;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    aget-object v5, v2, v1

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    array-length v5, v2

    .line 93
    sub-int/2addr v5, v4

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    array-length v1, v2

    .line 97
    add-int/lit8 v5, v1, -0x1

    .line 98
    .line 99
    :cond_5
    :goto_4
    if-ltz v5, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lir/nasim/fZ8;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    aget-object v4, v2, v5

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {p0, p1, p0}, Lir/nasim/fZ8;->c(Lir/nasim/LV8;Lir/nasim/fZ8;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lir/nasim/fZ8;->d(Lir/nasim/LV8;)Lir/nasim/LV8;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Lir/nasim/fZ8;->a:Lir/nasim/LV8;

    .line 119
    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    move v1, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    new-instance v0, Lc/u;

    .line 126
    .line 127
    const-string v1, "Directed Edge visited twice during ring-building at "

    .line 128
    .line 129
    invoke-static {v1}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p1, p1, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Lc/u;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    new-instance p1, Lc/u;

    .line 147
    .line 148
    const-string v0, "Found null DirectedEdge"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lc/u;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public abstract c(Lir/nasim/LV8;Lir/nasim/fZ8;)V
.end method

.method public abstract d(Lir/nasim/LV8;)Lir/nasim/LV8;
.end method
