.class public interface abstract Lir/nasim/aA6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/aA6$a;,
        Lir/nasim/aA6$b;,
        Lir/nasim/aA6$c;,
        Lir/nasim/aA6$d;,
        Lir/nasim/aA6$e;
    }
.end annotation


# virtual methods
.method public a(Lir/nasim/aA6;)Lir/nasim/JA6;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/aA6$a;->a:Lir/nasim/aA6$a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lir/nasim/JA6;->b:Lir/nasim/JA6;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lir/nasim/aA6$e;->a:Lir/nasim/aA6$e;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lir/nasim/JA6;->c:Lir/nasim/JA6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lir/nasim/aA6$c;->a:Lir/nasim/aA6$c;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lir/nasim/JA6;->e:Lir/nasim/JA6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lir/nasim/aA6$d;->a:Lir/nasim/aA6$d;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lir/nasim/JA6;->d:Lir/nasim/JA6;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lir/nasim/aA6$b;->a:Lir/nasim/aA6$b;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_0
    return-object p1

    .line 60
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public b()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/aA6$a;->a:Lir/nasim/aA6$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lir/nasim/aA6$e;->a:Lir/nasim/aA6$e;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lir/nasim/aA6$c;->a:Lir/nasim/aA6$c;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lir/nasim/aA6$d;->a:Lir/nasim/aA6$d;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lir/nasim/aA6$b;->a:Lir/nasim/aA6$b;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 53
    .line 54
    :goto_0
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public c(Lir/nasim/aA6;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/aA6$a;->a:Lir/nasim/aA6$a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget p1, Lir/nasim/DR5;->message_search_scope_all_messages:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lir/nasim/aA6$e;->a:Lir/nasim/aA6$e;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget p1, Lir/nasim/DR5;->message_search_scope_private_messages:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lir/nasim/aA6$c;->a:Lir/nasim/aA6$c;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget p1, Lir/nasim/DR5;->message_search_scope_channels_messages:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lir/nasim/aA6$d;->a:Lir/nasim/aA6$d;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget p1, Lir/nasim/DR5;->message_search_scope_groups_messages:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lir/nasim/aA6$b;->a:Lir/nasim/aA6$b;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget p1, Lir/nasim/DR5;->message_search_scope_all_messages:I

    .line 59
    .line 60
    :goto_0
    return p1

    .line 61
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
