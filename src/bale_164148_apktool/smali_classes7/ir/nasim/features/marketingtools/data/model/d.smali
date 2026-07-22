.class public final Lir/nasim/features/marketingtools/data/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IC3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/JC3;Ljava/lang/reflect/Type;Lir/nasim/HC3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/marketingtools/data/model/d;->b(Lir/nasim/JC3;Ljava/lang/reflect/Type;Lir/nasim/HC3;)Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lir/nasim/JC3;Ljava/lang/reflect/Type;Lir/nasim/HC3;)Lir/nasim/features/marketingtools/data/model/EventBarData;
    .locals 18

    .line 1
    const-string v0, "getAsString(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/JC3;->l()Lir/nasim/tD3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    new-instance v1, Lir/nasim/tD3;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/tD3;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v17, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 21
    .line 22
    sget-object v3, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;->a:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 23
    .line 24
    const-string v2, "event_bar_id"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-string v2, "title_text"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "button_text"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "content_link"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "colors_set_number"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v2, "expire_time_in_mills"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    const-string v0, "has_timer"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/16 v15, 0x300

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    move-object/from16 v2, v17

    .line 135
    .line 136
    invoke-direct/range {v2 .. v16}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;-><init>(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;ILir/nasim/hS1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getTitleText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual/range {v17 .. v17}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getButtonText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual/range {v17 .. v17}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getContentLink()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    instance-of v1, v0, Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    sget-object v17, Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_1
    const-class v1, Lir/nasim/features/marketingtools/data/model/d;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const-string v3, "substring(...)"

    .line 207
    .line 208
    const/16 v4, 0x17

    .line 209
    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-gt v2, v4, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    if-gt v2, v4, :cond_6

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    sub-int/2addr v2, v4

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    sget-object v17, Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;

    .line 269
    .line 270
    :cond_7
    :goto_3
    return-object v17
.end method
