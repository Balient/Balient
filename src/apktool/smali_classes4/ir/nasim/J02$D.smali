.class final Lir/nasim/J02$D;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/J02;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/J02;


# direct methods
.method constructor <init>(Lir/nasim/J02;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/J02$D;->c:Lir/nasim/J02;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/J02$D;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/J02$D;->c:Lir/nasim/J02;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/J02$D;-><init>(Lir/nasim/J02;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/J02$D;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/J02$D;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/J02$D;->c:Lir/nasim/J02;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/J02;->W(Lir/nasim/J02;)Lir/nasim/x02;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lir/nasim/J02$D;->b:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lir/nasim/x02;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/J02$D;->c:Lir/nasim/J02;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {p1, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    .line 80
    .line 81
    invoke-static {v1}, Lir/nasim/J02;->b0(Lir/nasim/J02;)Lir/nasim/dH3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    .line 90
    .line 91
    invoke-virtual {v5}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->getPeerUid()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "fromUniqueId(...)"

    .line 100
    .line 101
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lir/nasim/core/modules/settings/SettingsModule;->j6(Lir/nasim/Ld5;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x1

    .line 109
    const/4 v10, 0x0

    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    invoke-static/range {v5 .. v10}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->copy$default(Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;JZILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object p1, p0, Lir/nasim/J02$D;->c:Lir/nasim/J02;

    .line 121
    .line 122
    invoke-static {p1}, Lir/nasim/J02;->W(Lir/nasim/J02;)Lir/nasim/x02;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput v2, p0, Lir/nasim/J02$D;->b:I

    .line 127
    .line 128
    invoke-interface {p1, v3, p0}, Lir/nasim/x02;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 136
    .line 137
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/J02$D;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/J02$D;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/J02$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
