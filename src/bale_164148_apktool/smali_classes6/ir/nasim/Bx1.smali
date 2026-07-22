.class public final Lir/nasim/Bx1;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Bx1$a;,
        Lir/nasim/Bx1$b;
    }
.end annotation


# static fields
.field public static final L:Lir/nasim/Bx1$a;

.field public static final X:I


# instance fields
.field private final A:Lir/nasim/ZN3;

.field private final B:Lir/nasim/ZN3;

.field private final C:Lir/nasim/XF4;

.field private final D:Lir/nasim/ZN3;

.field private final E:Lir/nasim/Ei7;

.field private final F:Lir/nasim/ZN3;

.field private final G:Lir/nasim/ZN3;

.field private final H:Lir/nasim/ZN3;

.field private I:Lir/nasim/oc5;

.field private final J:Lir/nasim/WG2;

.field private final K:Lir/nasim/WG2;

.field private final b:Lir/nasim/mz3;

.field private final c:Lir/nasim/Tu1;

.field private final d:Lir/nasim/j35;

.field private final e:Lir/nasim/oE7;

.field private final f:Lir/nasim/hk8;

.field private final g:Lir/nasim/lD1;

.field private final h:Lir/nasim/Uw1;

.field private final i:Lir/nasim/bx1;

.field private final j:Lir/nasim/Vq5;

.field private final k:Lir/nasim/dI;

.field private final l:Lir/nasim/zY2;

.field private final m:Lir/nasim/core/modules/settings/SettingsModule;

.field private final n:Lir/nasim/hv1$b;

.field private final o:Lir/nasim/ZN3;

.field private final p:Lir/nasim/ZN3;

.field private q:Lir/nasim/bG4;

.field private r:Lir/nasim/bG4;

.field private final s:Lir/nasim/bG4;

.field private t:Lir/nasim/bG4;

.field private final u:Lir/nasim/Ei7;

.field private v:Lir/nasim/bG4;

.field private w:Lir/nasim/wB3;

.field private final x:J

.field private final y:Lir/nasim/ZN3;

.field private final z:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Bx1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Bx1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Bx1;->L:Lir/nasim/Bx1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Bx1;->X:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/mz3;Lir/nasim/Tu1;Lir/nasim/j35;Lir/nasim/oE7;Lir/nasim/hk8;Lir/nasim/lD1;Lir/nasim/Uw1;Lir/nasim/bx1;Lir/nasim/Vq5;Lir/nasim/dI;Lir/nasim/zY2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/hv1$b;Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "canUserSortByLastSeen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactListSortTypeStateStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "organizationPreferencesStorage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "syncContactsPresenceUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateGateway"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ioDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "contactsModule"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "contactsPagingSourceFactory"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "phoneContactsPagingSourceFactory"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "appState"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getPuppetTypeFromPhoneUseCase"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "settingModule"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "contactStateBinderFactory"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "savedStateHandle"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lir/nasim/Bx1;->b:Lir/nasim/mz3;

    .line 75
    .line 76
    iput-object p2, p0, Lir/nasim/Bx1;->c:Lir/nasim/Tu1;

    .line 77
    .line 78
    iput-object p3, p0, Lir/nasim/Bx1;->d:Lir/nasim/j35;

    .line 79
    .line 80
    iput-object p4, p0, Lir/nasim/Bx1;->e:Lir/nasim/oE7;

    .line 81
    .line 82
    iput-object p5, p0, Lir/nasim/Bx1;->f:Lir/nasim/hk8;

    .line 83
    .line 84
    iput-object p6, p0, Lir/nasim/Bx1;->g:Lir/nasim/lD1;

    .line 85
    .line 86
    iput-object p7, p0, Lir/nasim/Bx1;->h:Lir/nasim/Uw1;

    .line 87
    .line 88
    iput-object p8, p0, Lir/nasim/Bx1;->i:Lir/nasim/bx1;

    .line 89
    .line 90
    iput-object p9, p0, Lir/nasim/Bx1;->j:Lir/nasim/Vq5;

    .line 91
    .line 92
    iput-object p10, p0, Lir/nasim/Bx1;->k:Lir/nasim/dI;

    .line 93
    .line 94
    iput-object p11, p0, Lir/nasim/Bx1;->l:Lir/nasim/zY2;

    .line 95
    .line 96
    iput-object p12, p0, Lir/nasim/Bx1;->m:Lir/nasim/core/modules/settings/SettingsModule;

    .line 97
    .line 98
    iput-object p13, p0, Lir/nasim/Bx1;->n:Lir/nasim/hv1$b;

    .line 99
    .line 100
    new-instance p1, Lir/nasim/qx1;

    .line 101
    .line 102
    invoke-direct {p1, p14}, Lir/nasim/qx1;-><init>(Landroidx/lifecycle/y;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lir/nasim/Bx1;->o:Lir/nasim/ZN3;

    .line 110
    .line 111
    new-instance p1, Lir/nasim/sx1;

    .line 112
    .line 113
    invoke-direct {p1, p14}, Lir/nasim/sx1;-><init>(Landroidx/lifecycle/y;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lir/nasim/Bx1;->p:Lir/nasim/ZN3;

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lir/nasim/Bx1;->q:Lir/nasim/bG4;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-static {p2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p0, Lir/nasim/Bx1;->r:Lir/nasim/bG4;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p3, p0, Lir/nasim/Bx1;->s:Lir/nasim/bG4;

    .line 142
    .line 143
    const-string p3, ""

    .line 144
    .line 145
    invoke-static {p3}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, p0, Lir/nasim/Bx1;->t:Lir/nasim/bG4;

    .line 150
    .line 151
    invoke-virtual {p0}, Lir/nasim/Bx1;->u1()Lir/nasim/Ei7;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lir/nasim/WG2;

    .line 156
    .line 157
    new-instance p4, Lir/nasim/Bx1$q;

    .line 158
    .line 159
    invoke-direct {p4, p3}, Lir/nasim/Bx1$q;-><init>(Lir/nasim/WG2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object p5, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 167
    .line 168
    invoke-virtual {p5}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 169
    .line 170
    .line 171
    move-result-object p6

    .line 172
    new-instance p14, Lir/nasim/w08;

    .line 173
    .line 174
    sget-object p7, Lir/nasim/i28;->b:Lir/nasim/i28$a;

    .line 175
    .line 176
    invoke-virtual {p7}, Lir/nasim/i28$a;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide p9

    .line 180
    const/4 p12, 0x4

    .line 181
    const/4 p13, 0x0

    .line 182
    const-string p8, ""

    .line 183
    .line 184
    const/4 p11, 0x0

    .line 185
    move-object p7, p14

    .line 186
    invoke-direct/range {p7 .. p13}, Lir/nasim/w08;-><init>(Ljava/lang/String;JLir/nasim/i28;ILir/nasim/hS1;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p4, p3, p6, p14}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iput-object p3, p0, Lir/nasim/Bx1;->u:Lir/nasim/Ei7;

    .line 194
    .line 195
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lir/nasim/Bx1;->v:Lir/nasim/bG4;

    .line 200
    .line 201
    const-wide/16 p3, 0x2710

    .line 202
    .line 203
    iput-wide p3, p0, Lir/nasim/Bx1;->x:J

    .line 204
    .line 205
    new-instance p1, Lir/nasim/tx1;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lir/nasim/tx1;-><init>(Lir/nasim/Bx1;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lir/nasim/Bx1;->y:Lir/nasim/ZN3;

    .line 215
    .line 216
    new-instance p1, Lir/nasim/ux1;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lir/nasim/ux1;-><init>(Lir/nasim/Bx1;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lir/nasim/Bx1;->z:Lir/nasim/ZN3;

    .line 226
    .line 227
    new-instance p1, Lir/nasim/vx1;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lir/nasim/vx1;-><init>(Lir/nasim/Bx1;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lir/nasim/Bx1;->A:Lir/nasim/ZN3;

    .line 237
    .line 238
    new-instance p1, Lir/nasim/wx1;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lir/nasim/wx1;-><init>(Lir/nasim/Bx1;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lir/nasim/Bx1;->B:Lir/nasim/ZN3;

    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    const/4 p3, 0x7

    .line 251
    invoke-static {p1, p1, p2, p3, p2}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lir/nasim/Bx1;->C:Lir/nasim/XF4;

    .line 256
    .line 257
    new-instance p1, Lir/nasim/xx1;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lir/nasim/xx1;-><init>(Lir/nasim/Bx1;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lir/nasim/Bx1;->D:Lir/nasim/ZN3;

    .line 267
    .line 268
    invoke-virtual {p0}, Lir/nasim/Bx1;->A1()Lir/nasim/Ei7;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lir/nasim/WG2;

    .line 273
    .line 274
    new-instance p3, Lir/nasim/Bx1$r;

    .line 275
    .line 276
    invoke-direct {p3, p1}, Lir/nasim/Bx1$r;-><init>(Lir/nasim/WG2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const/4 p10, 0x3

    .line 284
    const-wide/16 p6, 0x0

    .line 285
    .line 286
    const-wide/16 p8, 0x0

    .line 287
    .line 288
    invoke-static/range {p5 .. p11}, Lir/nasim/X27$a;->b(Lir/nasim/X27$a;JJILjava/lang/Object;)Lir/nasim/X27;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    sget-object p5, Lir/nasim/Su1;->c:Lir/nasim/Su1;

    .line 293
    .line 294
    invoke-static {p3, p1, p4, p5}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lir/nasim/Bx1;->E:Lir/nasim/Ei7;

    .line 299
    .line 300
    invoke-direct {p0}, Lir/nasim/Bx1;->N1()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lir/nasim/Bx1;->c2()V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lir/nasim/Bx1;->M1()Lir/nasim/wB3;

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lir/nasim/Bx1;->L1()Lir/nasim/wB3;

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lir/nasim/Bx1;->O1()V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lir/nasim/yx1;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Lir/nasim/yx1;-><init>(Lir/nasim/Bx1;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Lir/nasim/Bx1;->F:Lir/nasim/ZN3;

    .line 325
    .line 326
    new-instance p1, Lir/nasim/zx1;

    .line 327
    .line 328
    invoke-direct {p1}, Lir/nasim/zx1;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lir/nasim/Bx1;->G:Lir/nasim/ZN3;

    .line 336
    .line 337
    new-instance p1, Lir/nasim/Ax1;

    .line 338
    .line 339
    invoke-direct {p1, p0}, Lir/nasim/Ax1;-><init>(Lir/nasim/Bx1;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lir/nasim/Bx1;->H:Lir/nasim/ZN3;

    .line 347
    .line 348
    invoke-virtual {p0}, Lir/nasim/Bx1;->A1()Lir/nasim/Ei7;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lir/nasim/WG2;

    .line 353
    .line 354
    iget-object p3, p0, Lir/nasim/Bx1;->t:Lir/nasim/bG4;

    .line 355
    .line 356
    const-wide/16 p4, 0xc8

    .line 357
    .line 358
    invoke-static {p3, p4, p5}, Lir/nasim/gH2;->s(Lir/nasim/WG2;J)Lir/nasim/WG2;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    new-instance p6, Lir/nasim/Bx1$i;

    .line 363
    .line 364
    invoke-direct {p6, p2}, Lir/nasim/Bx1$i;-><init>(Lir/nasim/tA1;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p3, p6}, Lir/nasim/gH2;->O(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance p3, Lir/nasim/Bx1$o;

    .line 372
    .line 373
    invoke-direct {p3, p2, p0}, Lir/nasim/Bx1$o;-><init>(Lir/nasim/tA1;Lir/nasim/Bx1;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1, p3}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-static {p1, p3}, Lir/nasim/FF0;->a(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/WG2;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-direct {p0}, Lir/nasim/Bx1;->l1()Lir/nasim/hv1;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-virtual {p3}, Lir/nasim/hv1;->l()Lir/nasim/Ei7;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    check-cast p3, Lir/nasim/WG2;

    .line 397
    .line 398
    new-instance p6, Lir/nasim/Bx1$k;

    .line 399
    .line 400
    invoke-direct {p6, p2}, Lir/nasim/Bx1$k;-><init>(Lir/nasim/tA1;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1, p3, p6}, Lir/nasim/gH2;->O(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {p0}, Lir/nasim/Bx1;->l1()Lir/nasim/hv1;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    invoke-virtual {p3}, Lir/nasim/hv1;->k()Lir/nasim/Ei7;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    check-cast p3, Lir/nasim/WG2;

    .line 416
    .line 417
    new-instance p6, Lir/nasim/Bx1$l;

    .line 418
    .line 419
    invoke-direct {p6, p2}, Lir/nasim/Bx1$l;-><init>(Lir/nasim/tA1;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1, p3, p6}, Lir/nasim/gH2;->O(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, p0, Lir/nasim/Bx1;->J:Lir/nasim/WG2;

    .line 427
    .line 428
    invoke-virtual {p0}, Lir/nasim/Bx1;->A1()Lir/nasim/Ei7;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lir/nasim/WG2;

    .line 433
    .line 434
    iget-object p3, p0, Lir/nasim/Bx1;->t:Lir/nasim/bG4;

    .line 435
    .line 436
    invoke-static {p3, p4, p5}, Lir/nasim/gH2;->s(Lir/nasim/WG2;J)Lir/nasim/WG2;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    new-instance p4, Lir/nasim/Bx1$m;

    .line 441
    .line 442
    invoke-direct {p4, p2}, Lir/nasim/Bx1$m;-><init>(Lir/nasim/tA1;)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, p3, p4}, Lir/nasim/gH2;->O(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance p3, Lir/nasim/Bx1$p;

    .line 450
    .line 451
    invoke-direct {p3, p2, p0}, Lir/nasim/Bx1$p;-><init>(Lir/nasim/tA1;Lir/nasim/Bx1;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1, p3}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-static {p1, p2}, Lir/nasim/FF0;->a(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/WG2;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Lir/nasim/Bx1;->K:Lir/nasim/WG2;

    .line 467
    .line 468
    return-void
.end method

.method private final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->I:Lir/nasim/oc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/oc5;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic F0(Lir/nasim/Bx1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Bx1;->R1(Lir/nasim/Bx1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F1(Landroidx/lifecycle/y;)Z
    .locals 1

    .line 1
    const-string v0, "$savedStateHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "is_forward_mode"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static synthetic G0(Lir/nasim/Bx1;)Lir/nasim/hv1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Bx1;->f1(Lir/nasim/Bx1;)Lir/nasim/hv1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Landroidx/lifecycle/y;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Bx1;->F1(Landroidx/lifecycle/y;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I0(Lir/nasim/Bx1;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Bx1;->Y1(Lir/nasim/Bx1;)Lir/nasim/Ei7;

    move-result-object p0

    return-object p0
.end method

.method private static final I1(Landroidx/lifecycle/y;)Z
    .locals 1

    .line 1
    const-string v0, "$savedStateHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "IS_FROM_CALL"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static synthetic J0(Lir/nasim/Bx1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/Bx1;->x1(Lir/nasim/Bx1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic K0(Lir/nasim/Bx1;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Bx1;->e1(Lir/nasim/Bx1;)Lir/nasim/Ei7;

    move-result-object p0

    return-object p0
.end method

.method private static final K1(Lir/nasim/Bx1;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Bx1;->d:Lir/nasim/j35;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/j35;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic L0(Lir/nasim/Bx1;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Bx1;->g1(Lir/nasim/Bx1;)Lir/nasim/Ei7;

    move-result-object p0

    return-object p0
.end method

.method private final L1()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Bx1$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Bx1$d;-><init>(Lir/nasim/Bx1;Lir/nasim/tA1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic M0(Lir/nasim/Bx1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Bx1;->K1(Lir/nasim/Bx1;)Z

    move-result p0

    return p0
.end method

.method private final M1()Lir/nasim/wB3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->f:Lir/nasim/hk8;

    .line 2
    .line 3
    const-class v1, Lir/nasim/en8;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lir/nasim/Sm8;

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lir/nasim/cn8;

    .line 16
    .line 17
    invoke-static {v3}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Lir/nasim/aE3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v3, v4, v2

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lir/nasim/hk8;->b([Lir/nasim/aE3;)Lir/nasim/WG2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 38
    .line 39
    sget-object v2, Lir/nasim/rh2;->e:Lir/nasim/rh2;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v0, v1, v2}, Lir/nasim/gH2;->u(Lir/nasim/WG2;J)Lir/nasim/WG2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lir/nasim/Bx1$e;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lir/nasim/Bx1$e;-><init>(Lir/nasim/Bx1;Lir/nasim/tA1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lir/nasim/gH2;->S(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static synthetic N0(Landroidx/lifecycle/y;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Bx1;->I1(Landroidx/lifecycle/y;)Z

    move-result p0

    return p0
.end method

.method private final N1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Bx1$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Bx1$f;-><init>(Lir/nasim/Bx1;Lir/nasim/tA1;)V

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
    return-void
.end method

.method public static synthetic O0()Lir/nasim/Mb5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Bx1;->S1()Lir/nasim/Mb5;

    move-result-object v0

    return-object v0
.end method

.method private final O1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bx1;->j1()Lir/nasim/Ei7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/WG2;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Bx1$g;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lir/nasim/Bx1$g;-><init>(Lir/nasim/WG2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lir/nasim/Bx1$h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lir/nasim/Bx1$h;-><init>(Lir/nasim/Bx1;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lir/nasim/gH2;->S(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic P0(Lir/nasim/Bx1;Ljava/lang/String;)Lir/nasim/oc5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bx1;->h1(Ljava/lang/String;)Lir/nasim/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/Bx1;Ljava/lang/String;)Lir/nasim/oc5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bx1;->i1(Ljava/lang/String;)Lir/nasim/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/Bx1;)Lir/nasim/dI;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bx1;->k:Lir/nasim/dI;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final R1(Lir/nasim/Bx1;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Bx1;->d:Lir/nasim/j35;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/j35;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/Bx1;)Lir/nasim/zY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bx1;->l:Lir/nasim/zY2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final S1()Lir/nasim/Mb5;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/Mb5;

    .line 2
    .line 3
    const/16 v7, 0x32

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x32

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lir/nasim/Mb5;-><init>(IIZIIIILir/nasim/hS1;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method public static final synthetic T0(Lir/nasim/Bx1;)Lir/nasim/Mb5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Bx1;->o1()Lir/nasim/Mb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U0(Lir/nasim/Bx1;)Lir/nasim/oE7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bx1;->e:Lir/nasim/oE7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lir/nasim/Bx1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Bx1;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic W0(Lir/nasim/Bx1;)Lir/nasim/hk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bx1;->f:Lir/nasim/hk8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lir/nasim/Bx1;)Lir/nasim/XF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bx1;->C:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Y1(Lir/nasim/Bx1;)Lir/nasim/Ei7;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Bx1;->c:Lir/nasim/Tu1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Tu1;->b()Lir/nasim/Ei7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic Z0(Lir/nasim/Bx1;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bx1;->s:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->w:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lir/nasim/Bx1$s;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lir/nasim/Bx1$s;-><init>(Lir/nasim/Bx1;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/Bx1;->w:Lir/nasim/wB3;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a1(Lir/nasim/Bx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Bx1;->D1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->w:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/Bx1;->w:Lir/nasim/wB3;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c1(Lir/nasim/Bx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Bx1;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d1(Lir/nasim/Bx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Bx1;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e1(Lir/nasim/Bx1;)Lir/nasim/Ei7;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Bx1;->b:Lir/nasim/mz3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/mz3;->b()Lir/nasim/Ei7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final f1(Lir/nasim/Bx1;)Lir/nasim/hv1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Bx1;->n:Lir/nasim/hv1$b;

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lir/nasim/hv1$b;->a(Lir/nasim/xD1;)Lir/nasim/hv1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lir/nasim/hv1;->p()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static final g1(Lir/nasim/Bx1;)Lir/nasim/Ei7;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Bx1;->k:Lir/nasim/dI;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/dI;->x()Lir/nasim/eI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/eI;->b()Lir/nasim/Ei7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/WG2;

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/X27$a;->d()Lir/nasim/X27;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lir/nasim/HX2$b;->a:Lir/nasim/HX2$b;

    .line 29
    .line 30
    invoke-static {v0, p0, v1, v2}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final h1(Ljava/lang/String;)Lir/nasim/oc5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->i:Lir/nasim/bx1;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Bx1;->A1()Lir/nasim/Ei7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lir/nasim/Su1;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/bx1;->a(Ljava/lang/String;ZLir/nasim/Su1;)Lir/nasim/ax1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir/nasim/Bx1;->I:Lir/nasim/oc5;

    .line 24
    .line 25
    return-object p1
.end method

.method private final i1(Ljava/lang/String;)Lir/nasim/oc5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->j:Lir/nasim/Vq5;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lir/nasim/Bx1;->v:Lir/nasim/bG4;

    .line 12
    .line 13
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lir/nasim/Vq5;->a(Ljava/lang/String;Z)Lir/nasim/Uq5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final l1()Lir/nasim/hv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->H:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/hv1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o1()Lir/nasim/Mb5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->G:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Mb5;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final x1(Lir/nasim/Bx1;)J
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Bx1;->m:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->y1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final A1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->D:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ei7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->E:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->h:Lir/nasim/Uw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Uw1;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected D0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/UD8;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Bx1;->l1()Lir/nasim/hv1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/hv1;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->p:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->A:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->h:Lir/nasim/Uw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Uw1;->j0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q1(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "visibleItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Bx1;->l1()Lir/nasim/hv1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/hv1;->r(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T1(I)Lir/nasim/Lb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->h:Lir/nasim/Uw1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Uw1;->l0(I)Lir/nasim/Lb1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Bx1;->t:Lir/nasim/bG4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->q:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final X1(Lir/nasim/R30;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Bx1;->r:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/R30;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final c2()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Bx1;->g:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/Bx1$t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/Bx1$t;-><init>(Lir/nasim/Bx1;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bx1;->A1()Lir/nasim/Ei7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/Su1;->c:Lir/nasim/Su1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lir/nasim/Su1;->d:Lir/nasim/Su1;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/Bx1;->c:Lir/nasim/Tu1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/Tu1;->a(Lir/nasim/Su1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->v:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final j1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->y:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ei7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->B:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ei7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->F:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->z:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p1()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->J:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->v:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r1()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->K:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneN"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lir/nasim/Bx1$c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p2, p1, v0}, Lir/nasim/Bx1$c;-><init>(Lir/nasim/Bx1;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t1()Lir/nasim/M17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->C:Lir/nasim/XF4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->b(Lir/nasim/XF4;)Lir/nasim/M17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->t:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->u:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->s:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->q:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx1;->r:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
