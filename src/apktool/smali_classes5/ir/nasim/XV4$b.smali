.class final Lir/nasim/XV4$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XV4;->g(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/XV4;


# direct methods
.method constructor <init>(Lir/nasim/XV4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XV4$b;->g:Lir/nasim/XV4;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XV4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XV4$b;->g:Lir/nasim/XV4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/XV4$b;-><init>(Lir/nasim/XV4;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/XV4$b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XV4$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/XV4$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/XV4$b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/XV4$b;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/XV4$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/XV4$b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lir/nasim/XV4;

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/XV4$b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lir/nasim/Vz1;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Lir/nasim/XV4$b;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lir/nasim/Vz1;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/XV4$b;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lir/nasim/Vz1;

    .line 60
    .line 61
    new-instance v5, Lir/nasim/GK5;

    .line 62
    .line 63
    invoke-static {}, Lai/bale/proto/OrganizationsOuterClass$RequestGetUserOrganizationalContacts;->newBuilder()Lai/bale/proto/OrganizationsOuterClass$RequestGetUserOrganizationalContacts$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v4, "build(...)"

    .line 72
    .line 73
    invoke-static {p1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;->getDefaultInstance()Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "getDefaultInstance(...)"

    .line 81
    .line 82
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "/bale.organizations.v1.Organizations/GetUserOrganizationalContacts"

    .line 86
    .line 87
    invoke-direct {v5, v6, p1, v4}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/XV4$b;->g:Lir/nasim/XV4;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/XV4;->a(Lir/nasim/XV4;)Lir/nasim/RB;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v1, p0, Lir/nasim/XV4$b;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lir/nasim/XV4$b;->e:I

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v10, 0x6

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v9, p0

    .line 106
    invoke-static/range {v4 .. v11}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 114
    .line 115
    iget-object v1, p0, Lir/nasim/XV4$b;->g:Lir/nasim/XV4;

    .line 116
    .line 117
    instance-of v5, p1, Lir/nasim/Ee6$a;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    check-cast p1, Lir/nasim/Ee6$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    instance-of v5, p1, Lir/nasim/Ee6$b;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    sget-object v5, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 143
    .line 144
    check-cast p1, Lir/nasim/Ee6$b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;

    .line 151
    .line 152
    invoke-static {v1}, Lir/nasim/XV4;->e(Lir/nasim/XV4;)Lir/nasim/Vz1;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v8, Lir/nasim/XV4$b$a;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-direct {v8, v1, p1, v11}, Lir/nasim/XV4$b$a;-><init>(Lir/nasim/XV4;Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;Lir/nasim/Sw1;)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x3

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static/range {v5 .. v10}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, Lir/nasim/XV4$b;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, p0, Lir/nasim/XV4$b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, p0, Lir/nasim/XV4$b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p0, p0, Lir/nasim/XV4$b;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, Lir/nasim/XV4$b;->e:I

    .line 178
    .line 179
    new-instance v2, Lir/nasim/SM0;

    .line 180
    .line 181
    invoke-static {p0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v2, v5, v3}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lir/nasim/SM0;->B()V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lir/nasim/XV4$b$b;

    .line 192
    .line 193
    invoke-direct {v7, v1, p1, v2, v11}, Lir/nasim/XV4$b$b;-><init>(Lir/nasim/XV4;Lai/bale/proto/OrganizationsOuterClass$ResponseGetUserOrganizationalContacts;Lir/nasim/QM0;Lir/nasim/Sw1;)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x3

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne p1, v1, :cond_5

    .line 211
    .line 212
    invoke-static {p0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    if-ne p1, v0, :cond_6

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XV4$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XV4$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XV4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
