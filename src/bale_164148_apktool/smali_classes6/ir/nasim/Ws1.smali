.class public Lir/nasim/Ws1;
.super Lir/nasim/m0;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:I

.field private i:Z

.field private j:Lir/nasim/core/modules/profile/entity/Avatar;


# direct methods
.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/Gy1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lir/nasim/ZB;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/ZB;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lir/nasim/Ws1;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lir/nasim/c60;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/Ws1;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lir/nasim/c60;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "data"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/c60;->g(Ljava/lang/String;)Lir/nasim/JC3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lir/nasim/JC3;->l()Lir/nasim/tD3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lir/nasim/c60;

    .line 34
    .line 35
    const-string v1, "contact"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lir/nasim/JC3;->l()Lir/nasim/tD3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lir/nasim/c60;-><init>(Lir/nasim/tD3;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "name"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lir/nasim/c60;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lir/nasim/Ws1;->c:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    const-string p1, "photo"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lir/nasim/c60;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lir/nasim/Ws1;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string v1, "ContactContent"

    .line 67
    .line 68
    const-string v2, "contact photo"

    .line 69
    .line 70
    invoke-static {v1, v2, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lir/nasim/Ws1;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    const-string p1, "phones"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lir/nasim/c60;->h(Ljava/lang/String;)Lir/nasim/tC3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    move v2, v1

    .line 88
    :goto_1
    invoke-virtual {p1}, Lir/nasim/tC3;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v2, v3, :cond_0

    .line 93
    .line 94
    iget-object v3, p0, Lir/nasim/Ws1;->f:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lir/nasim/tC3;->A(I)Lir/nasim/JC3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lir/nasim/Ws1;->g:Ljava/util/ArrayList;

    .line 116
    .line 117
    const-string p1, "emails"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lir/nasim/c60;->h(Ljava/lang/String;)Lir/nasim/tC3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-virtual {p1}, Lir/nasim/tC3;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v1, v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lir/nasim/Ws1;->g:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lir/nasim/tC3;->A(I)Lir/nasim/JC3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lir/nasim/Ws1;
    .locals 4

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lir/nasim/c60;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/c60;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dataType"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lir/nasim/c60;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lir/nasim/c60;

    .line 14
    .line 15
    invoke-direct {v2}, Lir/nasim/c60;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "name"

    .line 19
    .line 20
    invoke-virtual {v2, v3, p0}, Lir/nasim/c60;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p0, "photo"

    .line 26
    .line 27
    invoke-virtual {v2, p0, p3}, Lir/nasim/c60;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/c60;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    new-instance p0, Lir/nasim/tC3;

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/tC3;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lir/nasim/tC3;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Lir/nasim/tC3;

    .line 59
    .line 60
    invoke-direct {p1}, Lir/nasim/tC3;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lir/nasim/tC3;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string p2, "emails"

    .line 84
    .line 85
    invoke-virtual {v2, p2, p1}, Lir/nasim/c60;->c(Ljava/lang/String;Lir/nasim/tC3;)Lir/nasim/c60;

    .line 86
    .line 87
    .line 88
    const-string p1, "phones"

    .line 89
    .line 90
    invoke-virtual {v2, p1, p0}, Lir/nasim/c60;->c(Ljava/lang/String;Lir/nasim/tC3;)Lir/nasim/c60;

    .line 91
    .line 92
    .line 93
    new-instance p0, Lir/nasim/tD3;

    .line 94
    .line 95
    invoke-direct {p0}, Lir/nasim/tD3;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lir/nasim/c60;->l()Lir/nasim/tD3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v0, p1}, Lir/nasim/tD3;->y(Ljava/lang/String;Lir/nasim/JC3;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "data"

    .line 106
    .line 107
    invoke-virtual {v1, p1, p0}, Lir/nasim/c60;->d(Ljava/lang/String;Lir/nasim/tD3;)Lir/nasim/c60;

    .line 108
    .line 109
    .line 110
    new-instance p0, Lir/nasim/Ws1;

    .line 111
    .line 112
    new-instance p1, Lir/nasim/Gy1;

    .line 113
    .line 114
    new-instance p2, Lir/nasim/ZB;

    .line 115
    .line 116
    invoke-virtual {v1}, Lir/nasim/c60;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p2, p3}, Lir/nasim/ZB;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lir/nasim/Ws1;-><init>(Lir/nasim/Gy1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ws1;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ws1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ws1;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public D(Lir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ws1;->j:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Ws1;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ws1;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public G(IZLir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/Ws1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Ws1;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lir/nasim/Ws1;->E(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lir/nasim/Ws1;->D(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget p2, Lir/nasim/QZ5;->message_holder_content_contact:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lir/nasim/Ws1;

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/Ws1;->h:I

    .line 18
    .line 19
    iget v2, p1, Lir/nasim/Ws1;->h:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lir/nasim/Ws1;->i:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lir/nasim/Ws1;->i:Z

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/Ws1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lir/nasim/Ws1;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/Ws1;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lir/nasim/Ws1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/Ws1;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lir/nasim/Ws1;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/Ws1;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, p1, Lir/nasim/Ws1;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/Ws1;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v2, p1, Lir/nasim/Ws1;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/Ws1;->j:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 80
    .line 81
    iget-object p1, p1, Lir/nasim/Ws1;->j:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 82
    .line 83
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ws1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ws1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ws1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Ws1;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Ws1;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/Ws1;->h:I

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-boolean v6, p0, Lir/nasim/Ws1;->i:Z

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lir/nasim/Ws1;->j:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ws1;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Ws1;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/Oy7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v2, Lir/nasim/QZ5;->message_holder_content_contact:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/Ws1;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public o()Lir/nasim/XW7;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Ws1;->A()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    const-string v3, "\n"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ws1;->x()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Lir/nasim/XW7;

    .line 67
    .line 68
    new-instance v2, Lir/nasim/Gy1;

    .line 69
    .line 70
    new-instance v3, Lir/nasim/fG;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, v0, v4, v5, v5}, Lir/nasim/fG;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/gG;Lir/nasim/MC;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lir/nasim/XW7;-><init>(Lir/nasim/Gy1;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public w()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ws1;->j:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ws1;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ws1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ws1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
