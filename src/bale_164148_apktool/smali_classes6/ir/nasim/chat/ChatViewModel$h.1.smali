.class public final Lir/nasim/chat/ChatViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->G4(Ljava/lang/String;Landroid/content/Context;JLir/nasim/Ws1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Od8;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lir/nasim/Ws1;

.field final synthetic d:Lir/nasim/chat/ChatViewModel;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lir/nasim/Od8;Landroid/app/ProgressDialog;Lir/nasim/Ws1;Lir/nasim/chat/ChatViewModel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$h;->a:Lir/nasim/Od8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$h;->b:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$h;->c:Lir/nasim/Ws1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$h;->d:Lir/nasim/chat/ChatViewModel;

    .line 8
    .line 9
    iput-wide p5, p0, Lir/nasim/chat/ChatViewModel$h;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatViewModel$h;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$h;->a:Lir/nasim/Od8;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getT1(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/mO;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lir/nasim/ir8;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/ir8;->z()Lir/nasim/Vo0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$h;->b:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$h;->c:Lir/nasim/Ws1;

    .line 37
    .line 38
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$h;->a:Lir/nasim/Od8;

    .line 39
    .line 40
    invoke-virtual {v4}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4}, Lir/nasim/mO;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lir/nasim/ir8;

    .line 54
    .line 55
    invoke-virtual {v4}, Lir/nasim/ir8;->o()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    :goto_0
    iget-object v6, v0, Lir/nasim/chat/ChatViewModel$h;->a:Lir/nasim/Od8;

    .line 68
    .line 69
    invoke-virtual {v6}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v6, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v6}, Lir/nasim/mO;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lir/nasim/ir8;

    .line 83
    .line 84
    invoke-virtual {v3}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 93
    .line 94
    invoke-virtual {v2, v4, v5, v3}, Lir/nasim/Ws1;->G(IZLir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/Ws1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$h;->d:Lir/nasim/chat/ChatViewModel;

    .line 99
    .line 100
    invoke-static {v3}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ar4;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$h;->d:Lir/nasim/chat/ChatViewModel;

    .line 105
    .line 106
    invoke-static {v4}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v4, v0, Lir/nasim/chat/ChatViewModel$h;->e:J

    .line 115
    .line 116
    invoke-interface {v3, v4, v5}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lir/nasim/Ym4;

    .line 121
    .line 122
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-virtual {v3, v2, v4}, Lir/nasim/Ym4;->v(Lir/nasim/m0;Z)Lir/nasim/Ym4;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$h;->d:Lir/nasim/chat/ChatViewModel;

    .line 131
    .line 132
    invoke-static {v3}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ar4;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$h;->d:Lir/nasim/chat/ChatViewModel;

    .line 137
    .line 138
    invoke-static {v4}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3, v2}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$h;->d:Lir/nasim/chat/ChatViewModel;

    .line 158
    .line 159
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_1
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Lir/nasim/y31;

    .line 169
    .line 170
    sget v4, Lir/nasim/pZ5;->contact_added:I

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static {v5, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const v25, 0x1ffffe

    .line 182
    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    invoke-static/range {v3 .. v26}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_1

    .line 223
    .line 224
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "ERROR: "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "addUserToMyContacts"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$h;->d:Lir/nasim/chat/ChatViewModel;

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lir/nasim/y31;

    .line 46
    .line 47
    sget v5, Lir/nasim/pZ5;->security_toast_unable_to_load:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v26, 0x1ffffe

    .line 58
    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    invoke-static/range {v4 .. v27}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$h;->b:Landroid/app/ProgressDialog;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
