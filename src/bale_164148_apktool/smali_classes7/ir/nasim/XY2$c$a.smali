.class final Lir/nasim/XY2$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XY2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic f:Lai/bale/proto/AdvertisementStruct$VODContent;

.field final synthetic g:Lir/nasim/XY2;


# direct methods
.method constructor <init>(Lai/bale/proto/AdvertisementStruct$VODContent;Lir/nasim/XY2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XY2$c$a;->f:Lai/bale/proto/AdvertisementStruct$VODContent;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XY2$c$a;->g:Lir/nasim/XY2;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/XY2$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/XY2$c$a;->f:Lai/bale/proto/AdvertisementStruct$VODContent;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/XY2$c$a;->g:Lir/nasim/XY2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/XY2$c$a;-><init>(Lai/bale/proto/AdvertisementStruct$VODContent;Lir/nasim/XY2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/XY2$c$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/XY2$c$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "getContentName(...)"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/XY2$c$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/XY2$c$a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/XY2$c$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v0

    .line 33
    move-object v12, v2

    .line 34
    :goto_0
    move-object v2, v1

    .line 35
    move-object v1, v12

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v1, p0, Lir/nasim/XY2$c$a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lir/nasim/XY2$c$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/XY2$c$a;->f:Lai/bale/proto/AdvertisementStruct$VODContent;

    .line 62
    .line 63
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$VODContent;->getContentName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/XY2$c$a;->f:Lai/bale/proto/AdvertisementStruct$VODContent;

    .line 71
    .line 72
    invoke-virtual {v1}, Lai/bale/proto/AdvertisementStruct$VODContent;->getContentType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v5, "getContentType(...)"

    .line 77
    .line 78
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lir/nasim/XY2$c$a;->g:Lir/nasim/XY2;

    .line 82
    .line 83
    sget-object v6, Lir/nasim/core/modules/file/entity/FileReference;->Companion:Lir/nasim/core/modules/file/entity/FileReference$a;

    .line 84
    .line 85
    iget-object v7, p0, Lir/nasim/XY2$c$a;->f:Lai/bale/proto/AdvertisementStruct$VODContent;

    .line 86
    .line 87
    invoke-virtual {v7}, Lai/bale/proto/AdvertisementStruct$VODContent;->getContentBanner()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "getContentBanner(...)"

    .line 92
    .line 93
    invoke-static {v7, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Lir/nasim/XY2$c$a;->f:Lai/bale/proto/AdvertisementStruct$VODContent;

    .line 97
    .line 98
    invoke-virtual {v8}, Lai/bale/proto/AdvertisementStruct$VODContent;->getContentName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Lir/nasim/core/modules/file/entity/FileReference$a;->b(Lir/nasim/core/modules/file/entity/FileReference$a;Lai/bale/proto/FilesStruct$ImageLocation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object p1, p0, Lir/nasim/XY2$c$a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Lir/nasim/XY2$c$a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lir/nasim/XY2$c$a;->e:I

    .line 117
    .line 118
    invoke-static {v5, v6, p0}, Lir/nasim/XY2;->a(Lir/nasim/XY2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    move-object v12, v3

    .line 126
    move-object v3, p1

    .line 127
    move-object p1, v12

    .line 128
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p0, Lir/nasim/XY2$c$a;->g:Lir/nasim/XY2;

    .line 131
    .line 132
    sget-object v6, Lir/nasim/core/modules/file/entity/FileReference;->Companion:Lir/nasim/core/modules/file/entity/FileReference$a;

    .line 133
    .line 134
    iget-object v7, p0, Lir/nasim/XY2$c$a;->f:Lai/bale/proto/AdvertisementStruct$VODContent;

    .line 135
    .line 136
    invoke-virtual {v7}, Lai/bale/proto/AdvertisementStruct$VODContent;->getProviderIcon()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "getProviderIcon(...)"

    .line 141
    .line 142
    invoke-static {v7, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v8, p0, Lir/nasim/XY2$c$a;->f:Lai/bale/proto/AdvertisementStruct$VODContent;

    .line 146
    .line 147
    invoke-virtual {v8}, Lai/bale/proto/AdvertisementStruct$VODContent;->getContentName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x2

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v6 .. v11}, Lir/nasim/core/modules/file/entity/FileReference$a;->b(Lir/nasim/core/modules/file/entity/FileReference$a;Lai/bale/proto/FilesStruct$ImageLocation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v3, p0, Lir/nasim/XY2$c$a;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lir/nasim/XY2$c$a;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, p0, Lir/nasim/XY2$c$a;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, Lir/nasim/XY2$c$a;->e:I

    .line 168
    .line 169
    invoke-static {v5, v4, p0}, Lir/nasim/XY2;->a(Lir/nasim/XY2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v0, :cond_4

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    move-object v12, v3

    .line 177
    move-object v3, p1

    .line 178
    move-object p1, v2

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :goto_2
    move-object v4, p1

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p0, Lir/nasim/XY2$c$a;->f:Lai/bale/proto/AdvertisementStruct$VODContent;

    .line 185
    .line 186
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$VODContent;->getProviderName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string p1, "getProviderName(...)"

    .line 191
    .line 192
    invoke-static {v5, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lir/nasim/XY2$c$a;->f:Lai/bale/proto/AdvertisementStruct$VODContent;

    .line 196
    .line 197
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$VODContent;->getContentLink()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object p1, p0, Lir/nasim/XY2$c$a;->f:Lai/bale/proto/AdvertisementStruct$VODContent;

    .line 202
    .line 203
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$VODContent;->getMoreContentLink()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance p1, Lir/nasim/uG8;

    .line 208
    .line 209
    move-object v0, p1

    .line 210
    invoke-direct/range {v0 .. v7}, Lir/nasim/uG8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XY2$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XY2$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XY2$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
