.class public final Lir/nasim/na5$d;
.super Lir/nasim/na5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/na5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lir/nasim/C14;

.field private final c:Lir/nasim/C14;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/C14;Lir/nasim/C14;II)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/na5;-><init>(Lir/nasim/hS1;)V

    .line 2
    iput-object p1, p0, Lir/nasim/na5$d;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lir/nasim/na5$d;->b:Lir/nasim/C14;

    .line 4
    iput-object p3, p0, Lir/nasim/na5$d;->c:Lir/nasim/C14;

    .line 5
    iput p4, p0, Lir/nasim/na5$d;->d:I

    .line 6
    iput p5, p0, Lir/nasim/na5$d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/C14;Lir/nasim/C14;IIILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, p3

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lir/nasim/na5$d;-><init>(Ljava/util/List;Lir/nasim/C14;Lir/nasim/C14;II)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/na5$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/na5$d$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/na5$d$a;->g:I

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
    iput v1, v0, Lir/nasim/na5$d$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/na5$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/na5$d$a;-><init>(Lir/nasim/na5$d;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/na5$d$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/na5$d$a;->g:I

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
    iget-object p1, v0, Lir/nasim/na5$d$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lir/nasim/na5$d$a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v4, v0, Lir/nasim/na5$d$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v5, v0, Lir/nasim/na5$d$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lir/nasim/YS2;

    .line 51
    .line 52
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lir/nasim/na5$d;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, p2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p1, v0, Lir/nasim/na5$d$a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v0, Lir/nasim/na5$d$a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lir/nasim/na5$d$a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lir/nasim/na5$d$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lir/nasim/na5$d$a;->g:I

    .line 101
    .line 102
    invoke-interface {p1, p2, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v12, v5

    .line 110
    move-object v5, p1

    .line 111
    move-object p1, p2

    .line 112
    move-object p2, v12

    .line 113
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object p1, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v7, v4

    .line 127
    check-cast v7, Ljava/util/List;

    .line 128
    .line 129
    iget-object v8, p0, Lir/nasim/na5$d;->b:Lir/nasim/C14;

    .line 130
    .line 131
    iget-object v9, p0, Lir/nasim/na5$d;->c:Lir/nasim/C14;

    .line 132
    .line 133
    iget v10, p0, Lir/nasim/na5$d;->d:I

    .line 134
    .line 135
    iget v11, p0, Lir/nasim/na5$d;->e:I

    .line 136
    .line 137
    new-instance p1, Lir/nasim/na5$d;

    .line 138
    .line 139
    move-object v6, p1

    .line 140
    invoke-direct/range {v6 .. v11}, Lir/nasim/na5$d;-><init>(Ljava/util/List;Lir/nasim/C14;Lir/nasim/C14;II)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public c(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/na5$d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/na5$d$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/na5$d$b;->g:I

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
    iput v1, v0, Lir/nasim/na5$d$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/na5$d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/na5$d$b;-><init>(Lir/nasim/na5$d;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/na5$d$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/na5$d$b;->g:I

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
    iget-object p1, v0, Lir/nasim/na5$d$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, v0, Lir/nasim/na5$d$b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v4, v0, Lir/nasim/na5$d$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v5, v0, Lir/nasim/na5$d$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lir/nasim/YS2;

    .line 53
    .line 54
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lir/nasim/na5$d;->a:Ljava/util/List;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {p2, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v12, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v2

    .line 91
    move-object v2, v12

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object p2, v0, Lir/nasim/na5$d$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lir/nasim/na5$d$b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lir/nasim/na5$d$b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lir/nasim/na5$d$b;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lir/nasim/na5$d$b;->g:I

    .line 111
    .line 112
    invoke-interface {p2, v4, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    move-object v5, p2

    .line 120
    move-object p2, v4

    .line 121
    move-object v4, p1

    .line 122
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-object p1, v4

    .line 126
    move-object p2, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v7, p1

    .line 129
    check-cast v7, Ljava/util/List;

    .line 130
    .line 131
    iget-object v8, p0, Lir/nasim/na5$d;->b:Lir/nasim/C14;

    .line 132
    .line 133
    iget-object v9, p0, Lir/nasim/na5$d;->c:Lir/nasim/C14;

    .line 134
    .line 135
    iget v10, p0, Lir/nasim/na5$d;->d:I

    .line 136
    .line 137
    iget v11, p0, Lir/nasim/na5$d;->e:I

    .line 138
    .line 139
    new-instance p1, Lir/nasim/na5$d;

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    invoke-direct/range {v6 .. v11}, Lir/nasim/na5$d;-><init>(Ljava/util/List;Lir/nasim/C14;Lir/nasim/C14;II)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/na5$d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/na5$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/na5$d;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/na5$d;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/na5$d;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/na5$d;->b:Lir/nasim/C14;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/na5$d;->b:Lir/nasim/C14;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/na5$d;->c:Lir/nasim/C14;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/na5$d;->c:Lir/nasim/C14;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lir/nasim/na5$d;->d:I

    .line 47
    .line 48
    iget v3, p1, Lir/nasim/na5$d;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lir/nasim/na5$d;->e:I

    .line 54
    .line 55
    iget p1, p1, Lir/nasim/na5$d;->e:I

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()Lir/nasim/C14;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/na5$d;->c:Lir/nasim/C14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/na5$d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/na5$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/na5$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/na5$d;->b:Lir/nasim/C14;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lir/nasim/C14;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/na5$d;->c:Lir/nasim/C14;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lir/nasim/C14;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lir/nasim/na5$d;->d:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lir/nasim/na5$d;->e:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final i()Lir/nasim/C14;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/na5$d;->b:Lir/nasim/C14;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/na5$d;->c:Lir/nasim/C14;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PageEvent.StaticList with "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/na5$d;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " items (\n                    |   first item: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/na5$d;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "\n                    |   last item: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/na5$d;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\n                    |   sourceLoadStates: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/na5$d;->b:Lir/nasim/C14;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ",\n                    |   placeholdersBefore: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lir/nasim/na5$d;->d:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ",\n                    |   placeholdersAfter: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lir/nasim/na5$d;->e:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ",\n                    "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "|   mediatorLoadStates: "

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "|)"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x1

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Yy7;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
