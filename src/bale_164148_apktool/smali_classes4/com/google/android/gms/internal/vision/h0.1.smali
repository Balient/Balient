.class abstract Lcom/google/android/gms/internal/vision/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/vision/h0;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/vision/h0;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/b0;
    .locals 11

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/internal/vision/b0;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "%s.BlazeGenerated%sLoader"

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/vision/h0;->b:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    :try_start_0
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 70
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception v2

    .line 87
    goto :goto_3

    .line 88
    :catch_3
    move-exception v2

    .line 89
    goto :goto_4

    .line 90
    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :goto_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 114
    :catch_4
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v3, :cond_2

    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/google/android/gms/internal/vision/b0;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_3
    :try_start_3
    const-string v0, "combine"

    .line 155
    .line 156
    const-class v2, Ljava/util/Collection;

    .line 157
    .line 158
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/google/android/gms/internal/vision/b0;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    .line 175
    .line 176
    return-object p0

    .line 177
    :catch_5
    move-exception p0

    .line 178
    goto :goto_6

    .line 179
    :catch_6
    move-exception p0

    .line 180
    goto :goto_7

    .line 181
    :catch_7
    move-exception p0

    .line 182
    goto :goto_8

    .line 183
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_4
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/ServiceConfigurationError; {:try_start_4 .. :try_end_4} :catch_8

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :catch_8
    move-exception v2

    .line 210
    move-object v10, v2

    .line 211
    sget-object v5, Lcom/google/android/gms/internal/vision/h0;->a:Ljava/util/logging/Logger;

    .line 212
    .line 213
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const-string v8, "Unable to load "

    .line 224
    .line 225
    if-eqz v7, :cond_5

    .line 226
    .line 227
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_9
    move-object v9, v2

    .line 232
    goto :goto_a

    .line 233
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :goto_a
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 240
    .line 241
    const-string v8, "load"

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5
.end method
