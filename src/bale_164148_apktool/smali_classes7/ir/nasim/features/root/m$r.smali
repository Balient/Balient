.class final Lir/nasim/features/root/m$r;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/m;->f6(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/root/m;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/features/root/m;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/m$r;->c:Lir/nasim/features/root/m;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/m$r;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final A(Lir/nasim/features/root/m;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/m$r$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/features/root/m$r$a;-><init>(Lir/nasim/features/root/m;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/features/root/m;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/m$r;->A(Lir/nasim/features/root/m;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/features/root/m$r;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/root/m$r;->c:Lir/nasim/features/root/m;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/root/m$r;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/features/root/m$r;-><init>(Lir/nasim/features/root/m;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$r;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/root/m$r;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/features/root/m$r;->c:Lir/nasim/features/root/m;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lir/nasim/features/root/m$r;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, Lir/nasim/features/root/m$r;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lir/nasim/features/root/RootFragmentViewModel;->X1(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object v5, p0, Lir/nasim/features/root/m$r;->c:Lir/nasim/features/root/m;

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/features/root/m$r;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;

    .line 62
    .line 63
    invoke-static {v5}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lir/nasim/ZG0$c;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v4, v6, v2, v7}, Lir/nasim/ZG0$c;-><init>(IILir/nasim/hS1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v3, v4, v6, v7}, Lir/nasim/features/root/RootFragmentViewModel;->X2(Lir/nasim/ZG0;J)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/wF0;->m5()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    sget-object v6, Lir/nasim/VJ0;->p:Lir/nasim/VJ0$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v1}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v1}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getLink()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getInitiatorUserId()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v1}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getCreateDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v1}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getIsPublic()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/lit8 v13, v0, 0x1

    .line 152
    .line 153
    invoke-virtual/range {v6 .. v13}, Lir/nasim/VJ0$a;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Z)Lir/nasim/VJ0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v7, 0x6

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v0, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v3, v5

    .line 162
    move v5, v0

    .line 163
    invoke-static/range {v3 .. v8}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object v3, Lir/nasim/Z40;->a:Lir/nasim/Z40;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v1, "requireContext(...)"

    .line 174
    .line 175
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget v6, Lir/nasim/QZ5;->open_call:I

    .line 179
    .line 180
    sget v7, Lir/nasim/QZ5;->open_call_description:I

    .line 181
    .line 182
    new-instance v8, Lir/nasim/features/root/w;

    .line 183
    .line 184
    invoke-direct {v8, v5, v0}, Lir/nasim/features/root/w;-><init>(Lir/nasim/features/root/m;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v8}, Lir/nasim/Z40;->d(Landroid/content/Context;Lir/nasim/iU3;IILir/nasim/IS2;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    iget-object v0, p0, Lir/nasim/features/root/m$r;->c:Lir/nasim/features/root/m;

    .line 191
    .line 192
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    sget p1, Lir/nasim/QZ5;->toast_invalid_call_link:I

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v1, "getString(...)"

    .line 205
    .line 206
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lir/nasim/features/root/m;->L9(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 213
    .line 214
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$r;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/m$r;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/m$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
