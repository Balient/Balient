.class public abstract Landroidx/camera/core/impl/CameraValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraValidator$a;,
        Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/KL0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/KL0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/KL0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/KL0$a;->b(I)Lir/nasim/KL0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/KL0$a;->a()Lir/nasim/KL0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/camera/core/impl/CameraValidator;->a:Lir/nasim/KL0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lir/nasim/IL0;Lir/nasim/KL0;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "CameraValidator"

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/camera/core/impl/CameraValidator$a;->a(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/IL0;->a()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Virtual device with ID: "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/camera/core/impl/CameraValidator$a;->a(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " has "

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " cameras. Skipping validation."

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v4, p0}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 70
    .line 71
    const-string p1, "No cameras available"

    .line 72
    .line 73
    invoke-direct {p0, p1, v2, v3}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    if-eqz p2, :cond_2

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p2}, Lir/nasim/KL0;->d()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string p0, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    .line 86
    .line 87
    invoke-static {v4, p0}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string p1, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    .line 93
    .line 94
    invoke-static {v4, p1, p0}, Lir/nasim/DX3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    move-object v0, v3

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "Verifying camera lens facing on "

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, ", lensFacingInteger: "

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v4, v1}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :try_start_1
    const-string v1, "android.hardware.camera"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v1, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_1
    move-exception v1

    .line 152
    move-object v3, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_0
    sget-object v5, Lir/nasim/KL0;->d:Lir/nasim/KL0;

    .line 155
    .line 156
    invoke-virtual {p1}, Lir/nasim/IL0;->a()Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Lir/nasim/KL0;->e(Ljava/util/LinkedHashSet;)Lir/nasim/pL0;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    move v2, v1

    .line 164
    goto :goto_2

    .line 165
    :goto_1
    const-string v1, "Camera LENS_FACING_BACK verification failed"

    .line 166
    .line 167
    invoke-static {v4, v1, v3}, Lir/nasim/DX3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    :try_start_2
    const-string v1, "android.hardware.camera.front"

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_2
    move-exception p0

    .line 188
    move-object v3, p0

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    :goto_3
    sget-object p0, Lir/nasim/KL0;->c:Lir/nasim/KL0;

    .line 191
    .line 192
    invoke-virtual {p1}, Lir/nasim/IL0;->a()Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p0, p2}, Lir/nasim/KL0;->e(Ljava/util/LinkedHashSet;)Lir/nasim/pL0;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_4
    const-string p0, "Camera LENS_FACING_FRONT verification failed"

    .line 203
    .line 204
    invoke-static {v4, p0, v3}, Lir/nasim/DX3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_5
    :try_start_3
    sget-object p0, Landroidx/camera/core/impl/CameraValidator;->a:Lir/nasim/KL0;

    .line 208
    .line 209
    invoke-virtual {p1}, Lir/nasim/IL0;->a()Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p2}, Lir/nasim/KL0;->e(Ljava/util/LinkedHashSet;)Lir/nasim/pL0;

    .line 214
    .line 215
    .line 216
    const-string p0, "Found a LENS_FACING_EXTERNAL camera"

    .line 217
    .line 218
    invoke-static {v4, p0}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    :catch_3
    if-nez v3, :cond_8

    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string p2, "Camera LensFacing verification failed, existing cameras: "

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lir/nasim/IL0;->a()Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v4, p0}, Lir/nasim/DX3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 251
    .line 252
    const-string p1, "Expected camera missing from device."

    .line 253
    .line 254
    invoke-direct {p0, p1, v2, v3}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method
