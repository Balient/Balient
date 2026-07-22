.class public final Lir/nasim/J02$C$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/J02$C;->a(Lir/nasim/GJ5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/GJ5;

.field final synthetic d:Lir/nasim/J02;

.field final synthetic e:Ljava/util/List;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/GJ5;Lir/nasim/Sw1;Lir/nasim/J02;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/J02$C$a;->c:Lir/nasim/GJ5;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/J02$C$a;->d:Lir/nasim/J02;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/J02$C$a;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/J02$C$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/J02$C$a;->c:Lir/nasim/GJ5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/J02$C$a;->d:Lir/nasim/J02;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/J02$C$a;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, v2}, Lir/nasim/J02$C$a;-><init>(Lir/nasim/GJ5;Lir/nasim/Sw1;Lir/nasim/J02;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/J02$C$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/J02$C$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lir/nasim/J02$C$a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v2, v0, Lir/nasim/J02$C$a;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 40
    .line 41
    iget-object v5, v0, Lir/nasim/J02$C$a;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lir/nasim/database/dailogLists/DialogEntity;

    .line 44
    .line 45
    iget-object v7, v0, Lir/nasim/J02$C$a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v14, v2

    .line 53
    move-object v2, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lir/nasim/J02$C$a;->d:Lir/nasim/J02;

    .line 65
    .line 66
    iget-object v7, v0, Lir/nasim/J02$C$a;->e:Ljava/util/List;

    .line 67
    .line 68
    iput v5, v0, Lir/nasim/J02$C$a;->b:I

    .line 69
    .line 70
    invoke-virtual {v2, v7, v6, v0}, Lir/nasim/J02;->j0(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lir/nasim/database/dailogLists/DialogEntity;

    .line 94
    .line 95
    invoke-virtual {v5}, Lir/nasim/database/dailogLists/DialogEntity;->getMessage()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object v8, v0, Lir/nasim/J02$C$a;->d:Lir/nasim/J02;

    .line 103
    .line 104
    invoke-static {v8}, Lir/nasim/J02;->X(Lir/nasim/J02;)Lir/nasim/T02;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Lir/nasim/R02$l;

    .line 109
    .line 110
    invoke-virtual {v5}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {v5}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadCount()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-direct {v9, v10, v11, v12}, Lir/nasim/R02$l;-><init>(JI)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lir/nasim/J02$C$a;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v0, Lir/nasim/J02$C$a;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, v0, Lir/nasim/J02$C$a;->h:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lir/nasim/J02$C$a;->b:I

    .line 128
    .line 129
    invoke-virtual {v8, v9, v0}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-ne v8, v1, :cond_7

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    move-object v14, v7

    .line 137
    :goto_2
    iget-object v7, v0, Lir/nasim/J02$C$a;->d:Lir/nasim/J02;

    .line 138
    .line 139
    invoke-static {v7}, Lir/nasim/J02;->X(Lir/nasim/J02;)Lir/nasim/T02;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v8, Lir/nasim/R02$h;

    .line 144
    .line 145
    invoke-virtual {v5}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-virtual {v5}, Lir/nasim/database/dailogLists/DialogEntity;->getRid()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-virtual {v5}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    invoke-static/range {v15 .. v16}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v5}, Lir/nasim/database/dailogLists/DialogEntity;->isForwarded()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-interface {v14}, Lir/nasim/database/dailogLists/DialogLastMessage;->getSenderUid()I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    move-object v9, v8

    .line 174
    invoke-direct/range {v9 .. v17}, Lir/nasim/R02$h;-><init>(JJLir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lir/nasim/J02$C$a;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, Lir/nasim/J02$C$a;->g:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v0, Lir/nasim/J02$C$a;->h:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Lir/nasim/J02$C$a;->b:I

    .line 184
    .line 185
    invoke-virtual {v7, v8, v0}, Lir/nasim/T02;->p(Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-ne v5, v1, :cond_5

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    sget-object v1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 193
    .line 194
    iget-object v2, v0, Lir/nasim/J02$C$a;->c:Lir/nasim/GJ5;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lir/nasim/GJ5;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 200
    .line 201
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/J02$C$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/J02$C$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/J02$C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
