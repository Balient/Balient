.class public Landroidx/navigation/a;
.super Landroidx/navigation/p;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/p$b;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/a$a;,
        Landroidx/navigation/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/p;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/navigation/a$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/a$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Landroidx/navigation/a;->e:Landroidx/navigation/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/navigation/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/a;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/a$c;->e:Landroidx/navigation/a$c;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/VJ6;->h(Ljava/lang/Object;Lir/nasim/OM2;)Lir/nasim/uJ6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/a;->l()Landroidx/navigation/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)Landroidx/navigation/i;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/a;->m(Landroidx/navigation/a$b;Landroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)Landroidx/navigation/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l()Landroidx/navigation/a$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/a$b;-><init>(Landroidx/navigation/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Landroidx/navigation/a$b;Landroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)Landroidx/navigation/i;
    .locals 7

    .line 1
    const-string p4, "destination"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/a$b;->S()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_10

    .line 11
    .line 12
    new-instance p4, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/navigation/a$b;->S()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/navigation/a$b;->Q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "\\{(.+?)\\}"

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-virtual {v2, v1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p4, "Could not find "

    .line 100
    .line 101
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p4, " in "

    .line 108
    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, " to fill data pattern "

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 146
    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    const/high16 p2, 0x10000000

    .line 150
    .line 151
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_4
    if-eqz p3, :cond_5

    .line 155
    .line 156
    invoke-virtual {p3}, Landroidx/navigation/m;->h()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    const/high16 p2, 0x20000000

    .line 163
    .line 164
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p2, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 168
    .line 169
    const-string v0, "android-support-navigation:ActivityNavigator:current"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    const-string v2, "android-support-navigation:ActivityNavigator:source"

    .line 187
    .line 188
    invoke-virtual {p4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1}, Landroidx/navigation/i;->y()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Landroidx/navigation/a;->c:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v0, "ActivityNavigator"

    .line 205
    .line 206
    const-string v2, "animator"

    .line 207
    .line 208
    if-eqz p3, :cond_a

    .line 209
    .line 210
    invoke-virtual {p3}, Landroidx/navigation/m;->c()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {p3}, Landroidx/navigation/m;->d()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-lez v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_8

    .line 229
    .line 230
    :cond_7
    if-lez v4, :cond_9

    .line 231
    .line 232
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v6, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, " and popExit resource "

    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, " when launching "

    .line 272
    .line 273
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    const-string v5, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 288
    .line 289
    invoke-virtual {p4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const-string v3, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 293
    .line 294
    invoke-virtual {p4, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_2
    iget-object v3, p0, Landroidx/navigation/a;->c:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v3, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 300
    .line 301
    .line 302
    if-eqz p3, :cond_f

    .line 303
    .line 304
    iget-object p4, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 305
    .line 306
    if-eqz p4, :cond_f

    .line 307
    .line 308
    invoke-virtual {p3}, Landroidx/navigation/m;->a()I

    .line 309
    .line 310
    .line 311
    move-result p4

    .line 312
    invoke-virtual {p3}, Landroidx/navigation/m;->b()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-lez p4, :cond_b

    .line 317
    .line 318
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    :cond_b
    if-lez p3, :cond_d

    .line 329
    .line 330
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v2, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p4, " and exit resource "

    .line 358
    .line 359
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p2, "when launching "

    .line 370
    .line 371
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_d
    if-gez p4, :cond_e

    .line 386
    .line 387
    if-ltz p3, :cond_f

    .line 388
    .line 389
    :cond_e
    invoke-static {p4, v1}, Lir/nasim/WT5;->e(II)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-static {p3, v1}, Lir/nasim/WT5;->e(II)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    iget-object p3, p0, Landroidx/navigation/a;->d:Landroid/app/Activity;

    .line 398
    .line 399
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_3
    const/4 p1, 0x0

    .line 403
    return-object p1

    .line 404
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string p3, "Destination "

    .line 410
    .line 411
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroidx/navigation/i;->y()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string p1, " does not have an Intent set."

    .line 422
    .line 423
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p2
.end method
