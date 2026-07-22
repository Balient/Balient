.class final Lir/nasim/chat/ChatViewModel$m1;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->dc(Landroid/content/Context;Lir/nasim/eT2;Lir/nasim/qN5;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/eT2;

.field final synthetic d:Lir/nasim/chat/ChatViewModel;

.field final synthetic e:Lir/nasim/qN5;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/eT2;Lir/nasim/chat/ChatViewModel;Lir/nasim/qN5;Ljava/lang/Long;Landroid/content/Context;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$m1;->c:Lir/nasim/eT2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$m1;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$m1;->e:Lir/nasim/qN5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$m1;->f:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/ChatViewModel$m1;->g:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$m1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$m1;->c:Lir/nasim/eT2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$m1;->d:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$m1;->e:Lir/nasim/qN5;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$m1;->f:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$m1;->g:Landroid/content/Context;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/chat/ChatViewModel$m1;-><init>(Lir/nasim/eT2;Lir/nasim/chat/ChatViewModel;Lir/nasim/qN5;Ljava/lang/Long;Landroid/content/Context;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$m1;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$m1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$m1;->c:Lir/nasim/eT2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/eT2;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$m1;->d:Lir/nasim/chat/ChatViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->d3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Gj4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$m1;->d:Lir/nasim/chat/ChatViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$m1;->c:Lir/nasim/eT2;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$m1;->e:Lir/nasim/qN5;

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$m1;->d:Lir/nasim/chat/ChatViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->F6()Lir/nasim/gR7;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lir/nasim/chat/ChatViewModel$m1;->f:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Gj4;->n2(Lir/nasim/Ld5;Lir/nasim/eT2;Ljava/util/ArrayList;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$m1;->f:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$m1;->d:Lir/nasim/chat/ChatViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lir/nasim/chat/ChatViewModel;->i4(Lir/nasim/chat/ChatViewModel;Lir/nasim/Ld5;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$m1;->c:Lir/nasim/eT2;

    .line 86
    .line 87
    invoke-virtual {v1}, Lir/nasim/eT2;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "GifsRepository"

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v5, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lir/nasim/wx2;->q(Ljava/io/File;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$m1;->c:Lir/nasim/eT2;

    .line 115
    .line 116
    const-string v6, "mime type is set manually"

    .line 117
    .line 118
    new-array v7, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v4, v6, v7}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lir/nasim/eT2;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$m1;->c:Lir/nasim/eT2;

    .line 127
    .line 128
    invoke-virtual {v1}, Lir/nasim/eT2;->g()[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    const-string v1, "thumbnail is set manually"

    .line 135
    .line 136
    new-array v5, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v4, v1, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$m1;->d:Lir/nasim/chat/ChatViewModel;

    .line 142
    .line 143
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$m1;->g:Landroid/content/Context;

    .line 144
    .line 145
    iput v2, p0, Lir/nasim/chat/ChatViewModel$m1;->b:I

    .line 146
    .line 147
    invoke-static {v1, v4, p1, p0}, Lir/nasim/chat/ChatViewModel;->R2(Lir/nasim/chat/ChatViewModel;Landroid/content/Context;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    const/16 v0, 0x5a

    .line 159
    .line 160
    invoke-static {p1, v0, v0}, Lir/nasim/Jf3;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lir/nasim/Jf3;->i(Landroid/graphics/Bitmap;)[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    :cond_6
    new-array p1, v3, [B

    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$m1;->c:Lir/nasim/eT2;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lir/nasim/eT2;->k([B)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$m1;->d:Lir/nasim/chat/ChatViewModel;

    .line 178
    .line 179
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->d3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Gj4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$m1;->d:Lir/nasim/chat/ChatViewModel;

    .line 184
    .line 185
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$m1;->c:Lir/nasim/eT2;

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$m1;->e:Lir/nasim/qN5;

    .line 197
    .line 198
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$m1;->d:Lir/nasim/chat/ChatViewModel;

    .line 199
    .line 200
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->F6()Lir/nasim/gR7;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v6, p0, Lir/nasim/chat/ChatViewModel$m1;->f:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Gj4;->n2(Lir/nasim/Ld5;Lir/nasim/eT2;Ljava/util/ArrayList;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$m1;->f:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$m1;->d:Lir/nasim/chat/ChatViewModel;

    .line 214
    .line 215
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v0}, Lir/nasim/chat/ChatViewModel;->i4(Lir/nasim/chat/ChatViewModel;Lir/nasim/Ld5;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 223
    .line 224
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$m1;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$m1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
