.class public Lir/nasim/RO8;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir/nasim/RO8;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir/nasim/RO8;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lir/nasim/RO8;->c:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir/nasim/RO8;->a:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir/nasim/RO8;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lir/nasim/RO8;->c:Z

    .line 9
    invoke-super {p0, p1}, Lir/nasim/tw0;->load([B)V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RO8;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RO8;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput-boolean v1, p0, Lir/nasim/RO8;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lir/nasim/vw0;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v6, v5, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    add-int/lit8 v5, v5, 0x2

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Lir/nasim/RO8;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/2addr v5, v0

    .line 39
    invoke-virtual {p1, v5}, Lir/nasim/vw0;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-ge v3, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v5, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/2addr v5, v1

    .line 52
    invoke-virtual {p1, v5}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v6, p0, Lir/nasim/RO8;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/RO8;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->a(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/RO8;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lir/nasim/ww0;->f(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/RO8;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v5, v4}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iget-object v5, p0, Lir/nasim/RO8;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    add-int/2addr v3, v1

    .line 60
    iget-object v0, p0, Lir/nasim/RO8;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v3, v0}, Lir/nasim/ww0;->f(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/RO8;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    add-int/lit8 v4, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {p1, v4, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    add-int/2addr v3, v2

    .line 97
    iget-object v4, p0, Lir/nasim/RO8;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v3, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/RO8;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/RO8;->c:Z

    .line 2
    .line 3
    return-void
.end method
