.class final Lir/nasim/bG4$b$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bG4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lir/nasim/Sw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/bG4$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/bG4$b$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Cy6;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/bG4$b$a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/Cy6;

    .line 18
    .line 19
    instance-of v1, p1, Lir/nasim/Cy6$c;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    instance-of v1, v0, Lir/nasim/Cy6$c;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lir/nasim/Cy6$h;

    .line 28
    .line 29
    sget v3, Lir/nasim/DR5;->search__contacts_private:I

    .line 30
    .line 31
    const/16 v9, 0x3e

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v2 .. v10}, Lir/nasim/Cy6$h;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, p1, Lir/nasim/Cy6$g;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    instance-of v1, v0, Lir/nasim/Cy6$g;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lir/nasim/Cy6$h;

    .line 53
    .line 54
    sget v3, Lir/nasim/DR5;->dialog_type_group:I

    .line 55
    .line 56
    const/16 v9, 0x3e

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v2 .. v10}, Lir/nasim/Cy6$h;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v1, p1, Lir/nasim/Cy6$b;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    instance-of v1, v0, Lir/nasim/Cy6$b;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance p1, Lir/nasim/Cy6$h;

    .line 78
    .line 79
    sget v3, Lir/nasim/DR5;->dialog_type_channel:I

    .line 80
    .line 81
    const/16 v9, 0x3e

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v2, p1

    .line 90
    invoke-direct/range {v2 .. v10}, Lir/nasim/Cy6$h;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of p1, p1, Lir/nasim/Cy6$a;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    instance-of p1, v0, Lir/nasim/Cy6$a;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Lir/nasim/Cy6$h;

    .line 103
    .line 104
    sget v1, Lir/nasim/DR5;->bot_dialog_tab_type_title:I

    .line 105
    .line 106
    const/16 v7, 0x3e

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v0, p1

    .line 115
    invoke-direct/range {v0 .. v8}, Lir/nasim/Cy6$h;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    :goto_0
    return-object p1

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Cy6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Cy6;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/bG4$b$a;->t(Lir/nasim/Cy6;Lir/nasim/Cy6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Lir/nasim/Cy6;Lir/nasim/Cy6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bG4$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lir/nasim/bG4$b$a;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/bG4$b$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lir/nasim/bG4$b$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/bG4$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
