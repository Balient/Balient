.class public final Lir/nasim/RW8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/kY8;

.field public b:Lir/nasim/HX8;

.field public c:[Lir/nasim/lZ8;

.field public d:Lir/nasim/MZ8;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([Lir/nasim/lZ8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/kY8;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/kY8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/RW8;->a:Lir/nasim/kY8;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/HX8;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/HX8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/RW8;->b:Lir/nasim/HX8;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/MZ8;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/vX8;

    .line 21
    .line 22
    invoke-direct {v1}, Lir/nasim/vX8;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lir/nasim/MZ8;-><init>(Lir/nasim/GZ8;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/RW8;->d:Lir/nasim/MZ8;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/RW8;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/RW8;->c:[Lir/nasim/lZ8;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/RW8;->c:[Lir/nasim/lZ8;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/OZ8;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/ZW8;

    .line 22
    .line 23
    iget-object v2, v1, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lir/nasim/wZ8;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, v1, Lir/nasim/ZW8;->d:Lir/nasim/OY8;

    .line 30
    .line 31
    iget-object v1, v1, Lir/nasim/OY8;->a:Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lir/nasim/fY8;

    .line 52
    .line 53
    iget-object v4, p0, Lir/nasim/RW8;->d:Lir/nasim/MZ8;

    .line 54
    .line 55
    iget-object v3, v3, Lir/nasim/fY8;->a:Lir/nasim/mV8;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lir/nasim/MZ8;->a(Lir/nasim/mV8;)Lir/nasim/CZ8;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lir/nasim/gX8;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-ne v2, v5, :cond_5

    .line 66
    .line 67
    iget-object v6, v3, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v6, p1}, Lir/nasim/wZ8;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    if-eq v6, v5, :cond_4

    .line 79
    .line 80
    :cond_3
    move v4, v5

    .line 81
    :cond_4
    iget-object v3, v3, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v4}, Lir/nasim/wZ8;->d(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v5, v3, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Lir/nasim/wZ8;->h(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    iget-object v5, v3, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    new-instance v5, Lir/nasim/wZ8;

    .line 100
    .line 101
    invoke-direct {v5, p1, v4}, Lir/nasim/wZ8;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v3, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {v5, p1, v4}, Lir/nasim/wZ8;->d(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/RW8;->c:[Lir/nasim/lZ8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, Lir/nasim/OZ8;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/ZW8;

    .line 22
    .line 23
    iget-boolean v1, v0, Lir/nasim/ZW8;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/RW8;->c:[Lir/nasim/lZ8;

    .line 28
    .line 29
    aget-object v1, v1, p2

    .line 30
    .line 31
    iget-object v1, v1, Lir/nasim/lZ8;->d:Lir/nasim/AX8;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/AX8;->H()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/RW8;->b:Lir/nasim/HX8;

    .line 41
    .line 42
    iget-object v4, v0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    aget-object v4, v4, v3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-virtual {v2, v4, v1}, Lir/nasim/HX8;->d(Lir/nasim/mV8;Lir/nasim/AX8;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, v0, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 56
    .line 57
    iget-object v2, v2, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 58
    .line 59
    aget-object v2, v2, p2

    .line 60
    .line 61
    :goto_2
    iget-object v4, v2, Lir/nasim/VZ8;->a:[I

    .line 62
    .line 63
    array-length v5, v4

    .line 64
    if-ge v3, v5, :cond_3

    .line 65
    .line 66
    aput v1, v4, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v1, v0, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 72
    .line 73
    iget-object v1, v1, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 74
    .line 75
    aget-object v1, v1, p2

    .line 76
    .line 77
    :goto_3
    iget-object v2, v1, Lir/nasim/VZ8;->a:[I

    .line 78
    .line 79
    array-length v4, v2

    .line 80
    if-ge v3, v4, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    aput v4, v2, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v1, p0, Lir/nasim/RW8;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method
