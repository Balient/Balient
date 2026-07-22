.class final Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;->s(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;


# direct methods
.method constructor <init>(Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;->d:Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;

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
    new-instance p1, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;->d:Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;-><init>(Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;->c:I

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
    iget-object v0, p0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/Jt4;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/Fe6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;->d:Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "peers_uid_to_pin"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/work/b;->l(Ljava/lang/String;)[J

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;->d:Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "folder_id_to_pin"

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-virtual {v1, v3, v4}, Landroidx/work/b;->j(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lir/nasim/rB4;->E()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    array-length v5, p1

    .line 96
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    array-length v5, p1

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_0
    if-ge v6, v5, :cond_4

    .line 102
    .line 103
    aget-wide v7, p1, v6

    .line 104
    .line 105
    invoke-static {v7, v8}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "fromUniqueId(...)"

    .line 110
    .line 111
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v7}, Lir/nasim/I33;->J1(Lir/nasim/Ld5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v9, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 123
    .line 124
    invoke-virtual {v7}, Lir/nasim/Ld5;->getPeerId()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-direct {v9, v8, v7}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 138
    .line 139
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-class v5, Lir/nasim/Xo5;

    .line 144
    .line 145
    invoke-static {p1, v5}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lir/nasim/Xo5;

    .line 150
    .line 151
    invoke-interface {p1}, Lir/nasim/Xo5;->c0()Lir/nasim/Dp5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v3, p0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;->c:I

    .line 158
    .line 159
    invoke-interface {p1, v1, v4, p0}, Lir/nasim/Dp5;->a(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_5

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_6
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_7
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
