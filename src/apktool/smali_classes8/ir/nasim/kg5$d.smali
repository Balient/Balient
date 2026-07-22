.class public final enum Lir/nasim/kg5$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kg5$d$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/kg5$d$a;

.field public static final enum f:Lir/nasim/kg5$d;

.field public static final enum g:Lir/nasim/kg5$d;

.field public static final enum h:Lir/nasim/kg5$d;

.field public static final enum i:Lir/nasim/kg5$d;

.field public static final enum j:Lir/nasim/kg5$d;

.field public static final enum k:Lir/nasim/kg5$d;

.field public static final enum l:Lir/nasim/kg5$d;

.field public static final enum m:Lir/nasim/kg5$d;

.field public static final enum n:Lir/nasim/kg5$d;

.field public static final enum o:Lir/nasim/kg5$d;

.field public static final enum p:Lir/nasim/kg5$d;

.field public static final enum q:Lir/nasim/kg5$d;

.field public static final enum r:Lir/nasim/kg5$d;

.field public static final enum s:Lir/nasim/kg5$d;

.field public static final enum t:Lir/nasim/kg5$d;

.field public static final enum u:Lir/nasim/kg5$d;

.field public static final enum v:Lir/nasim/kg5$d;

.field public static final enum w:Lir/nasim/kg5$d;

.field private static final synthetic x:[Lir/nasim/kg5$d;

.field private static final synthetic y:Lir/nasim/Zj2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Lir/nasim/kg5$d;

    .line 2
    .line 3
    sget v4, Lir/nasim/kP5;->ic_permission_camera:I

    .line 4
    .line 5
    sget v5, Lir/nasim/DR5;->camera_permission_title:I

    .line 6
    .line 7
    sget v6, Lir/nasim/DR5;->camera_video_permission_description:I

    .line 8
    .line 9
    const-string v1, "CAMERA"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "android.permission.CAMERA"

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lir/nasim/kg5$d;->f:Lir/nasim/kg5$d;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/kg5$d;

    .line 21
    .line 22
    sget v12, Lir/nasim/kP5;->ic_permission_camera:I

    .line 23
    .line 24
    sget v13, Lir/nasim/DR5;->camera_permission_title:I

    .line 25
    .line 26
    sget v14, Lir/nasim/DR5;->camera_video_permission_description_for_take_profile:I

    .line 27
    .line 28
    const-string v9, "CAMERA_TAKE_PHOTO"

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const-string v11, "android.permission.CAMERA"

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v8 .. v14}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lir/nasim/kg5$d;->g:Lir/nasim/kg5$d;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/kg5$d;

    .line 40
    .line 41
    sget v5, Lir/nasim/kP5;->ic_contact:I

    .line 42
    .line 43
    sget v6, Lir/nasim/DR5;->empty_text:I

    .line 44
    .line 45
    sget v7, Lir/nasim/DR5;->contact_permission_desctiption:I

    .line 46
    .line 47
    const-string v2, "READ_CONTACTS"

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const-string v4, "android.permission.READ_CONTACTS"

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lir/nasim/kg5$d;->h:Lir/nasim/kg5$d;

    .line 57
    .line 58
    new-instance v0, Lir/nasim/kg5$d;

    .line 59
    .line 60
    sget v12, Lir/nasim/kP5;->ic_contact:I

    .line 61
    .line 62
    sget v13, Lir/nasim/DR5;->empty_text:I

    .line 63
    .line 64
    sget v14, Lir/nasim/DR5;->contact_permission_desctiption:I

    .line 65
    .line 66
    const-string v9, "WRITE_CONTACTS"

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    const-string v11, "android.permission.WRITE_CONTACTS"

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    invoke-direct/range {v8 .. v14}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lir/nasim/kg5$d;->i:Lir/nasim/kg5$d;

    .line 76
    .line 77
    new-instance v0, Lir/nasim/kg5$d;

    .line 78
    .line 79
    sget v5, Lir/nasim/kP5;->ic_storage_permission_56:I

    .line 80
    .line 81
    sget v6, Lir/nasim/DR5;->storage_permission_title:I

    .line 82
    .line 83
    sget v7, Lir/nasim/DR5;->external_storage_permission_desctiption:I

    .line 84
    .line 85
    const-string v2, "READ_EXTERNAL_STORAGE"

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    invoke-direct/range {v1 .. v7}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lir/nasim/kg5$d;->j:Lir/nasim/kg5$d;

    .line 95
    .line 96
    new-instance v1, Lir/nasim/kg5$d;

    .line 97
    .line 98
    iget v12, v0, Lir/nasim/kg5$d;->b:I

    .line 99
    .line 100
    iget v13, v0, Lir/nasim/kg5$d;->c:I

    .line 101
    .line 102
    iget v14, v0, Lir/nasim/kg5$d;->d:I

    .line 103
    .line 104
    const-string v9, "READ_MEDIA_IMAGES"

    .line 105
    .line 106
    const/4 v10, 0x5

    .line 107
    const-string v11, "android.permission.READ_MEDIA_IMAGES"

    .line 108
    .line 109
    move-object v8, v1

    .line 110
    invoke-direct/range {v8 .. v14}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lir/nasim/kg5$d;->k:Lir/nasim/kg5$d;

    .line 114
    .line 115
    new-instance v1, Lir/nasim/kg5$d;

    .line 116
    .line 117
    iget v6, v0, Lir/nasim/kg5$d;->b:I

    .line 118
    .line 119
    iget v7, v0, Lir/nasim/kg5$d;->c:I

    .line 120
    .line 121
    iget v8, v0, Lir/nasim/kg5$d;->d:I

    .line 122
    .line 123
    const-string v3, "READ_MEDIA_VIDEO"

    .line 124
    .line 125
    const/4 v4, 0x6

    .line 126
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    invoke-direct/range {v2 .. v8}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lir/nasim/kg5$d;->l:Lir/nasim/kg5$d;

    .line 133
    .line 134
    new-instance v0, Lir/nasim/kg5$d;

    .line 135
    .line 136
    sget v13, Lir/nasim/kP5;->ic_storage_permission_56:I

    .line 137
    .line 138
    sget v14, Lir/nasim/DR5;->storage_permission_title:I

    .line 139
    .line 140
    sget v15, Lir/nasim/DR5;->external_storage_permission_desctiption:I

    .line 141
    .line 142
    const-string v10, "WRITE_EXTERNAL_STORAGE"

    .line 143
    .line 144
    const/4 v11, 0x7

    .line 145
    const-string v12, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 146
    .line 147
    move-object v9, v0

    .line 148
    invoke-direct/range {v9 .. v15}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lir/nasim/kg5$d;->m:Lir/nasim/kg5$d;

    .line 152
    .line 153
    new-instance v0, Lir/nasim/kg5$d;

    .line 154
    .line 155
    sget v5, Lir/nasim/kP5;->location:I

    .line 156
    .line 157
    sget v6, Lir/nasim/DR5;->location_permission_title:I

    .line 158
    .line 159
    sget v7, Lir/nasim/DR5;->location_permission_description:I

    .line 160
    .line 161
    const-string v2, "ACCESS_FINE_LOCATION"

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    invoke-direct/range {v1 .. v7}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lir/nasim/kg5$d;->n:Lir/nasim/kg5$d;

    .line 172
    .line 173
    new-instance v0, Lir/nasim/kg5$d;

    .line 174
    .line 175
    sget v12, Lir/nasim/kP5;->location:I

    .line 176
    .line 177
    sget v13, Lir/nasim/DR5;->location_permission_title:I

    .line 178
    .line 179
    sget v14, Lir/nasim/DR5;->location_permission_description:I

    .line 180
    .line 181
    const-string v9, "ACCESS_COARSE_LOCATION"

    .line 182
    .line 183
    const/16 v10, 0x9

    .line 184
    .line 185
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 186
    .line 187
    move-object v8, v0

    .line 188
    invoke-direct/range {v8 .. v14}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lir/nasim/kg5$d;->o:Lir/nasim/kg5$d;

    .line 192
    .line 193
    new-instance v0, Lir/nasim/kg5$d;

    .line 194
    .line 195
    sget v5, Lir/nasim/kP5;->ic_contact:I

    .line 196
    .line 197
    sget v6, Lir/nasim/DR5;->phone_permission_title:I

    .line 198
    .line 199
    sget v7, Lir/nasim/DR5;->ussd_call_phone_permission_default_desctiption:I

    .line 200
    .line 201
    const-string v2, "CALL_PHONE"

    .line 202
    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    const-string v4, "android.permission.CALL_PHONE"

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    invoke-direct/range {v1 .. v7}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lir/nasim/kg5$d;->p:Lir/nasim/kg5$d;

    .line 212
    .line 213
    new-instance v0, Lir/nasim/kg5$d;

    .line 214
    .line 215
    sget v12, Lir/nasim/kP5;->permission_read_phone_state:I

    .line 216
    .line 217
    sget v13, Lir/nasim/DR5;->call_phone_state_permission_title:I

    .line 218
    .line 219
    sget v14, Lir/nasim/DR5;->call_ussd_phone_permission_default_desctiption:I

    .line 220
    .line 221
    const-string v9, "CALL_USSD"

    .line 222
    .line 223
    const/16 v10, 0xb

    .line 224
    .line 225
    const-string v11, "android.permission.CALL_PHONE"

    .line 226
    .line 227
    move-object v8, v0

    .line 228
    invoke-direct/range {v8 .. v14}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lir/nasim/kg5$d;->q:Lir/nasim/kg5$d;

    .line 232
    .line 233
    new-instance v0, Lir/nasim/kg5$d;

    .line 234
    .line 235
    sget v5, Lir/nasim/kP5;->ic_contact:I

    .line 236
    .line 237
    sget v6, Lir/nasim/DR5;->phone_permission_title:I

    .line 238
    .line 239
    sget v7, Lir/nasim/DR5;->ussd_call_phone_permission_default_desctiption:I

    .line 240
    .line 241
    const-string v2, "READ_PHONE_STATE"

    .line 242
    .line 243
    const/16 v3, 0xc

    .line 244
    .line 245
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    invoke-direct/range {v1 .. v7}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lir/nasim/kg5$d;->r:Lir/nasim/kg5$d;

    .line 252
    .line 253
    new-instance v0, Lir/nasim/kg5$d;

    .line 254
    .line 255
    sget v12, Lir/nasim/kP5;->ic_permission_voice:I

    .line 256
    .line 257
    sget v13, Lir/nasim/DR5;->voice_permission_title:I

    .line 258
    .line 259
    sget v14, Lir/nasim/DR5;->record_audio_permission_desctiption:I

    .line 260
    .line 261
    const-string v9, "RECORD_AUDIO"

    .line 262
    .line 263
    const/16 v10, 0xd

    .line 264
    .line 265
    const-string v11, "android.permission.RECORD_AUDIO"

    .line 266
    .line 267
    move-object v8, v0

    .line 268
    invoke-direct/range {v8 .. v14}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lir/nasim/kg5$d;->s:Lir/nasim/kg5$d;

    .line 272
    .line 273
    new-instance v0, Lir/nasim/kg5$d;

    .line 274
    .line 275
    sget v5, Lir/nasim/kP5;->ic_contact:I

    .line 276
    .line 277
    sget v6, Lir/nasim/DR5;->phone_permission_title:I

    .line 278
    .line 279
    sget v7, Lir/nasim/DR5;->ussd_call_phone_permission_for_call:I

    .line 280
    .line 281
    const-string v2, "CALL_PHONE_SHARED_MEDIA"

    .line 282
    .line 283
    const/16 v3, 0xe

    .line 284
    .line 285
    const-string v4, "android.permission.CALL_PHONE"

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    invoke-direct/range {v1 .. v7}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lir/nasim/kg5$d;->t:Lir/nasim/kg5$d;

    .line 292
    .line 293
    new-instance v0, Lir/nasim/kg5$d;

    .line 294
    .line 295
    sget v12, Lir/nasim/kP5;->permission_read_phone_state:I

    .line 296
    .line 297
    sget v13, Lir/nasim/DR5;->call_phone_state_permission_title:I

    .line 298
    .line 299
    sget v14, Lir/nasim/DR5;->call_phone_state_permission_description:I

    .line 300
    .line 301
    const-string v9, "PHONE_STATE"

    .line 302
    .line 303
    const/16 v10, 0xf

    .line 304
    .line 305
    const-string v11, "android.permission.READ_PHONE_STATE"

    .line 306
    .line 307
    move-object v8, v0

    .line 308
    invoke-direct/range {v8 .. v14}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lir/nasim/kg5$d;->u:Lir/nasim/kg5$d;

    .line 312
    .line 313
    new-instance v0, Lir/nasim/kg5$d;

    .line 314
    .line 315
    sget v5, Lir/nasim/kP5;->ic_call_bluetooth_selected:I

    .line 316
    .line 317
    sget v6, Lir/nasim/DR5;->bluetooth_permission_title:I

    .line 318
    .line 319
    sget v7, Lir/nasim/DR5;->call_bluetooth_permission_desctiption:I

    .line 320
    .line 321
    const-string v2, "BLUETOOTH"

    .line 322
    .line 323
    const/16 v3, 0x10

    .line 324
    .line 325
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 326
    .line 327
    move-object v1, v0

    .line 328
    invoke-direct/range {v1 .. v7}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lir/nasim/kg5$d;->v:Lir/nasim/kg5$d;

    .line 332
    .line 333
    new-instance v0, Lir/nasim/kg5$d;

    .line 334
    .line 335
    sget v12, Lir/nasim/kP5;->ic_call_bluetooth_selected:I

    .line 336
    .line 337
    sget v13, Lir/nasim/DR5;->bluetooth_permission_title:I

    .line 338
    .line 339
    sget v14, Lir/nasim/DR5;->call_bluetooth_permission_desctiption:I

    .line 340
    .line 341
    const-string v9, "SHARE_SCREEN"

    .line 342
    .line 343
    const/16 v10, 0x11

    .line 344
    .line 345
    const-string v11, "android.permission.BLUETOOTH_CONNECT"

    .line 346
    .line 347
    move-object v8, v0

    .line 348
    invoke-direct/range {v8 .. v14}, Lir/nasim/kg5$d;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lir/nasim/kg5$d;->w:Lir/nasim/kg5$d;

    .line 352
    .line 353
    invoke-static {}, Lir/nasim/kg5$d;->a()[Lir/nasim/kg5$d;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lir/nasim/kg5$d;->x:[Lir/nasim/kg5$d;

    .line 358
    .line 359
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lir/nasim/kg5$d;->y:Lir/nasim/Zj2;

    .line 364
    .line 365
    new-instance v0, Lir/nasim/kg5$d$a;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-direct {v0, v1}, Lir/nasim/kg5$d$a;-><init>(Lir/nasim/DO1;)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lir/nasim/kg5$d;->e:Lir/nasim/kg5$d$a;

    .line 372
    .line 373
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/kg5$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lir/nasim/kg5$d;->b:I

    .line 7
    .line 8
    iput p5, p0, Lir/nasim/kg5$d;->c:I

    .line 9
    .line 10
    iput p6, p0, Lir/nasim/kg5$d;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/kg5$d;
    .locals 18

    .line 1
    sget-object v0, Lir/nasim/kg5$d;->f:Lir/nasim/kg5$d;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kg5$d;->g:Lir/nasim/kg5$d;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/kg5$d;->h:Lir/nasim/kg5$d;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/kg5$d;->i:Lir/nasim/kg5$d;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/kg5$d;->j:Lir/nasim/kg5$d;

    .line 10
    .line 11
    sget-object v5, Lir/nasim/kg5$d;->k:Lir/nasim/kg5$d;

    .line 12
    .line 13
    sget-object v6, Lir/nasim/kg5$d;->l:Lir/nasim/kg5$d;

    .line 14
    .line 15
    sget-object v7, Lir/nasim/kg5$d;->m:Lir/nasim/kg5$d;

    .line 16
    .line 17
    sget-object v8, Lir/nasim/kg5$d;->n:Lir/nasim/kg5$d;

    .line 18
    .line 19
    sget-object v9, Lir/nasim/kg5$d;->o:Lir/nasim/kg5$d;

    .line 20
    .line 21
    sget-object v10, Lir/nasim/kg5$d;->p:Lir/nasim/kg5$d;

    .line 22
    .line 23
    sget-object v11, Lir/nasim/kg5$d;->q:Lir/nasim/kg5$d;

    .line 24
    .line 25
    sget-object v12, Lir/nasim/kg5$d;->r:Lir/nasim/kg5$d;

    .line 26
    .line 27
    sget-object v13, Lir/nasim/kg5$d;->s:Lir/nasim/kg5$d;

    .line 28
    .line 29
    sget-object v14, Lir/nasim/kg5$d;->t:Lir/nasim/kg5$d;

    .line 30
    .line 31
    sget-object v15, Lir/nasim/kg5$d;->u:Lir/nasim/kg5$d;

    .line 32
    .line 33
    sget-object v16, Lir/nasim/kg5$d;->v:Lir/nasim/kg5$d;

    .line 34
    .line 35
    sget-object v17, Lir/nasim/kg5$d;->w:Lir/nasim/kg5$d;

    .line 36
    .line 37
    filled-new-array/range {v0 .. v17}, [Lir/nasim/kg5$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/kg5$d;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/kg5$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/kg5$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/kg5$d;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kg5$d;->x:[Lir/nasim/kg5$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/kg5$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kg5$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kg5$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg5$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kg5$d;->c:I

    .line 2
    .line 3
    return v0
.end method
