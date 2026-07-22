.class public abstract Lir/nasim/Hs3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/tQ4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tQ4;->c()Lir/nasim/tQ4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/tQ4;->d()Lir/nasim/tQ4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tQ4;->c()Lir/nasim/tQ4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lir/nasim/tQ4;->d()Lir/nasim/tQ4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lir/nasim/Hs3;->d(Lir/nasim/tQ4;Lir/nasim/tQ4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Lir/nasim/LV7;Lir/nasim/LV7;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/LV7;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/tQ4;->e()Lir/nasim/tQ4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lir/nasim/tQ4;->e()Lir/nasim/tQ4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    if-eq p2, p1, :cond_0

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Lir/nasim/LV7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/LV7;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/tQ4;->e()Lir/nasim/tQ4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Lir/nasim/tQ4;->l()V

    .line 44
    .line 45
    .line 46
    move-object p2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lir/nasim/LV7;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static c(Lir/nasim/tQ4;Lir/nasim/tQ4;)V
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tQ4;->e()Lir/nasim/tQ4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tQ4;->e()Lir/nasim/tQ4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lir/nasim/tQ4;->g()Lir/nasim/tQ4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lir/nasim/Hs3;->d(Lir/nasim/tQ4;Lir/nasim/tQ4;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lir/nasim/tQ4;Lir/nasim/tQ4;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    :goto_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    instance-of v5, p0, Lir/nasim/LV7;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lir/nasim/LV7;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    invoke-virtual {v3}, Lir/nasim/LV7;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v4, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v2, v3, v4}, Lir/nasim/Hs3;->b(Lir/nasim/LV7;Lir/nasim/LV7;I)V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    move-object v3, v2

    .line 33
    move v4, v1

    .line 34
    :goto_1
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tQ4;->e()Lir/nasim/tQ4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, Lir/nasim/Hs3;->b(Lir/nasim/LV7;Lir/nasim/LV7;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
