.class public abstract Lorg/scilab/forge/jlatexmath/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/e$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/Stack;Lorg/scilab/forge/jlatexmath/t;F)F
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    aput v2, v1, v3

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/scilab/forge/jlatexmath/d;

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    aget v5, v1, v3

    .line 30
    .line 31
    iget v6, v2, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 32
    .line 33
    add-float/2addr v5, v6

    .line 34
    aput v5, v1, v4

    .line 35
    .line 36
    cmpl-float v5, v5, p2

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v3}, Lorg/scilab/forge/jlatexmath/e;->b(Lorg/scilab/forge/jlatexmath/t;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    instance-of v6, v2, Lorg/scilab/forge/jlatexmath/t;

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    new-instance v6, Ljava/util/Stack;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Lorg/scilab/forge/jlatexmath/t;

    .line 56
    .line 57
    aget v9, v1, v3

    .line 58
    .line 59
    sub-float v9, p2, v9

    .line 60
    .line 61
    invoke-static {v6, v8, v9}, Lorg/scilab/forge/jlatexmath/e;->a(Ljava/util/Stack;Lorg/scilab/forge/jlatexmath/t;F)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v2, v2, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 66
    .line 67
    cmpl-float v2, v8, v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    aget v2, v1, v3

    .line 72
    .line 73
    add-float/2addr v2, v8

    .line 74
    cmpg-float v2, v2, p2

    .line 75
    .line 76
    if-lez v2, :cond_0

    .line 77
    .line 78
    if-ne v5, v7, :cond_1

    .line 79
    .line 80
    :cond_0
    new-instance p2, Lorg/scilab/forge/jlatexmath/e$a;

    .line 81
    .line 82
    add-int/lit8 v0, v3, -0x1

    .line 83
    .line 84
    invoke-direct {p2, v0, p1}, Lorg/scilab/forge/jlatexmath/e$a;-><init>(ILorg/scilab/forge/jlatexmath/t;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    aget p0, v1, v3

    .line 94
    .line 95
    add-float/2addr p0, v8

    .line 96
    return p0

    .line 97
    :cond_1
    if-eq v5, v7, :cond_2

    .line 98
    .line 99
    new-instance p2, Lorg/scilab/forge/jlatexmath/e$a;

    .line 100
    .line 101
    invoke-direct {p2, v5, p1}, Lorg/scilab/forge/jlatexmath/e$a;-><init>(ILorg/scilab/forge/jlatexmath/t;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    aget p0, v1, v5

    .line 108
    .line 109
    return p0

    .line 110
    :cond_2
    move v3, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget p0, p1, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 113
    .line 114
    return p0
.end method

.method private static b(Lorg/scilab/forge/jlatexmath/t;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/t;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/t;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/t;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/t;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v2, v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/t;->o:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, p1, :cond_3

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/t;->o:Ljava/util/List;

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/t;->o:Ljava/util/List;

    .line 85
    .line 86
    sub-int/2addr v2, v3

    .line 87
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static c(Lorg/scilab/forge/jlatexmath/d;FF)Lorg/scilab/forge/jlatexmath/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/scilab/forge/jlatexmath/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/scilab/forge/jlatexmath/t;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/e;->d(Lorg/scilab/forge/jlatexmath/t;FF)Lorg/scilab/forge/jlatexmath/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/scilab/forge/jlatexmath/h0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lorg/scilab/forge/jlatexmath/h0;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/e;->e(Lorg/scilab/forge/jlatexmath/h0;FF)Lorg/scilab/forge/jlatexmath/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    return-object p0
.end method

.method public static d(Lorg/scilab/forge/jlatexmath/t;FF)Lorg/scilab/forge/jlatexmath/d;
    .locals 7

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Stack;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget v3, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 13
    .line 14
    cmpl-float v3, v3, p1

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/e;->a(Ljava/util/Stack;Lorg/scilab/forge/jlatexmath/t;F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 23
    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lorg/scilab/forge/jlatexmath/e$a;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/e$a;->b:Lorg/scilab/forge/jlatexmath/t;

    .line 35
    .line 36
    iget p0, p0, Lorg/scilab/forge/jlatexmath/e$a;->a:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    sub-int/2addr p0, v3

    .line 40
    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/t;->u(I)[Lorg/scilab/forge/jlatexmath/t;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v4, p0, v2

    .line 46
    .line 47
    aget-object p0, p0, v3

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lorg/scilab/forge/jlatexmath/e$a;

    .line 60
    .line 61
    iget-object v6, v5, Lorg/scilab/forge/jlatexmath/e$a;->b:Lorg/scilab/forge/jlatexmath/t;

    .line 62
    .line 63
    iget v5, v5, Lorg/scilab/forge/jlatexmath/e$a;->a:I

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lorg/scilab/forge/jlatexmath/t;->w(I)[Lorg/scilab/forge/jlatexmath/t;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aget-object v6, v5, v2

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 72
    .line 73
    .line 74
    aget-object v4, v5, v3

    .line 75
    .line 76
    invoke-virtual {v4, v2, p0}, Lorg/scilab/forge/jlatexmath/t;->a(ILorg/scilab/forge/jlatexmath/d;)V

    .line 77
    .line 78
    .line 79
    aget-object v4, v5, v2

    .line 80
    .line 81
    aget-object p0, v5, v3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v0, v4, p2}, Lorg/scilab/forge/jlatexmath/h0;->r(Lorg/scilab/forge/jlatexmath/d;F)V

    .line 85
    .line 86
    .line 87
    move-object v2, p0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2, p2}, Lorg/scilab/forge/jlatexmath/h0;->r(Lorg/scilab/forge/jlatexmath/d;F)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    return-object p0
.end method

.method private static e(Lorg/scilab/forge/jlatexmath/h0;FF)Lorg/scilab/forge/jlatexmath/d;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/scilab/forge/jlatexmath/d;

    .line 23
    .line 24
    invoke-static {v1, p1, p2}, Lorg/scilab/forge/jlatexmath/e;->c(Lorg/scilab/forge/jlatexmath/d;FF)Lorg/scilab/forge/jlatexmath/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
