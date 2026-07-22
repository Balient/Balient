.class public final Lir/nasim/UL6$a;
.super Lir/nasim/Mj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UL6;-><init>(Lir/nasim/hg6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/UL6;


# direct methods
.method constructor <init>(Lir/nasim/hg6;Lir/nasim/UL6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/UL6$a;->d:Lir/nasim/UL6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/Mj2;-><init>(Lir/nasim/hg6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `service_items` (`id`,`title`,`icon`,`custom_icon`,`badge`,`label`,`action`,`peer_id`,`peer_type`,`url`,`event_key`,`event_name`,`section_id`,`min_app_version`,`max_app_version`,`menu_items`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lir/nasim/qp7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/GL6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/UL6$a;->o(Lir/nasim/qp7;Lir/nasim/GL6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(Lir/nasim/qp7;Lir/nasim/GL6;)V
    .locals 4

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/GL6;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p2}, Lir/nasim/GL6;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p2}, Lir/nasim/GL6;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lir/nasim/GL6;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x4

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lir/nasim/op7;->v1(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, v1, v0}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Lir/nasim/GL6;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lir/nasim/op7;->v1(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1, v1, v0}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2}, Lir/nasim/GL6;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x6

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lir/nasim/op7;->v1(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {p1, v1, v0}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p2}, Lir/nasim/GL6;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lir/nasim/GL6;->l()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lir/nasim/op7;->v1(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v2, v0

    .line 104
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p2}, Lir/nasim/GL6;->m()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lir/nasim/op7;->v1(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v2, v0

    .line 124
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p2}, Lir/nasim/GL6;->p()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lir/nasim/op7;->v1(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-interface {p1, v1, v0}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {p2}, Lir/nasim/GL6;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p1, v1}, Lir/nasim/op7;->v1(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    invoke-interface {p1, v1, v0}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {p2}, Lir/nasim/GL6;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p1, v1}, Lir/nasim/op7;->v1(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-interface {p1, v1, v0}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-virtual {p2}, Lir/nasim/GL6;->n()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v0, v0

    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lir/nasim/GL6;->k()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v0, v0

    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lir/nasim/GL6;->i()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    const/16 v2, 0xf

    .line 198
    .line 199
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lir/nasim/GL6;->j()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object v0, p0, Lir/nasim/UL6$a;->d:Lir/nasim/UL6;

    .line 207
    .line 208
    invoke-static {v0}, Lir/nasim/UL6;->i(Lir/nasim/UL6;)Lir/nasim/database/converters/ServicesTypeConverter;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p2}, Lir/nasim/database/converters/ServicesTypeConverter;->a(Ljava/util/List;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const/16 v0, 0x10

    .line 217
    .line 218
    if-nez p2, :cond_8

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lir/nasim/op7;->v1(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    invoke-interface {p1, v0, p2}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    return-void
.end method
