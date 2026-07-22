.class public abstract Lir/nasim/iZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/bt7;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lir/nasim/bt7;->g:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Lir/nasim/bt7;->L:Lir/nasim/Lu7;

    .line 12
    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    if-eq p1, v2, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move p0, v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-boolean p0, p0, Lir/nasim/Lu7;->n:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-boolean p0, p0, Lir/nasim/Lu7;->l:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-boolean p0, p0, Lir/nasim/Lu7;->f:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-boolean p0, p0, Lir/nasim/Lu7;->e:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean p0, p0, Lir/nasim/Lu7;->d:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-boolean p0, p0, Lir/nasim/Lu7;->j:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-boolean p0, p0, Lir/nasim/Lu7;->h:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-boolean p0, p0, Lir/nasim/Lu7;->g:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean p0, p0, Lir/nasim/Lu7;->c:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-boolean p0, p0, Lir/nasim/Lu7;->i:Z

    .line 64
    .line 65
    :goto_0
    if-eqz p0, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    return v0

    .line 69
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lir/nasim/Mu7;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_0
    iget-boolean p0, p0, Lir/nasim/Mu7;->v:Z

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-boolean p0, p0, Lir/nasim/Mu7;->r:Z

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    iget-boolean p0, p0, Lir/nasim/Mu7;->t:Z

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_3
    iget-boolean p0, p0, Lir/nasim/Mu7;->u:Z

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    iget-boolean p0, p0, Lir/nasim/Mu7;->s:Z

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_5
    iget-boolean p0, p0, Lir/nasim/Mu7;->q:Z

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_6
    iget-boolean p0, p0, Lir/nasim/Mu7;->p:Z

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_7
    iget-boolean p0, p0, Lir/nasim/Mu7;->o:Z

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_8
    iget-boolean p0, p0, Lir/nasim/Mu7;->c:Z

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_9
    iget-boolean p0, p0, Lir/nasim/Mu7;->k:Z

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_a
    iget-boolean p0, p0, Lir/nasim/Mu7;->j:Z

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_b
    iget-boolean p0, p0, Lir/nasim/Mu7;->f:Z

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_c
    iget-boolean p0, p0, Lir/nasim/Mu7;->e:Z

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_d
    iget-boolean p0, p0, Lir/nasim/Mu7;->d:Z

    .line 60
    .line 61
    return p0

    .line 62
    :cond_1
    iget-boolean p0, p0, Lir/nasim/Mu7;->m:Z

    .line 63
    .line 64
    return p0

    .line 65
    :cond_2
    iget-boolean p0, p0, Lir/nasim/Mu7;->l:Z

    .line 66
    .line 67
    return p0

    .line 68
    :cond_3
    iget-boolean p0, p0, Lir/nasim/Mu7;->n:Z

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lir/nasim/bt7;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/bt7;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lir/nasim/bt7;->L:Lir/nasim/Lu7;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lir/nasim/Lu7;->b:I

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static d(Lir/nasim/bt7;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/bt7;->M:Lir/nasim/Mu7;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/iZ0;->b(Lir/nasim/Mu7;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/bt7;->N:Lir/nasim/Mu7;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lir/nasim/iZ0;->b(Lir/nasim/Mu7;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static e(Lir/nasim/bt7;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/tu7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lir/nasim/wu7;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static f(JI)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/bt7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lir/nasim/iZ0;->g(Lir/nasim/bt7;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static g(Lir/nasim/bt7;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/iZ0;->e(Lir/nasim/bt7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/iZ0;->h(Lir/nasim/bt7;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static h(Lir/nasim/bt7;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/tu7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lir/nasim/wu7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean p0, p0, Lir/nasim/bt7;->q:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static i(Lir/nasim/bt7;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lir/nasim/Nu7;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lir/nasim/Pu7;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lir/nasim/wu7;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lir/nasim/bt7;->j:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lir/nasim/bt7;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lir/nasim/bt7;->i:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method
