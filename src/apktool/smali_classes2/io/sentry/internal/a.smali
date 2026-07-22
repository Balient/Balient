.class public final Lio/sentry/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/internal/a$a;
    }
.end annotation


# static fields
.field private static volatile d:Lio/sentry/internal/a;

.field private static final e:Lio/sentry/util/a;


# instance fields
.field private volatile a:Z

.field private final b:Lio/sentry/internal/a$a;

.field private c:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/internal/a;->e:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/internal/a;->a:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/internal/a$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/internal/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/internal/a;->b:Lio/sentry/internal/a$a;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/util/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/internal/a;->c:Lio/sentry/util/a;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lio/sentry/internal/a;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/internal/a;->d:Lio/sentry/internal/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/internal/a;->e:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/internal/a;->d:Lio/sentry/internal/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/internal/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/internal/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/internal/a;->d:Lio/sentry/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    throw v1

    .line 42
    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/internal/a;->d:Lio/sentry/internal/a;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lio/sentry/internal/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/internal/a;->c:Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-boolean v2, p0, Lio/sentry/internal/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_2
    invoke-interface {v1}, Lio/sentry/d0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lio/sentry/internal/a;->a:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "META-INF/MANIFEST.MF"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :catch_0
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    :try_start_4
    new-instance v3, Ljava/util/jar/Manifest;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/net/URL;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v4, "Sentry-Opentelemetry-SDK-Name"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "Implementation-Version"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "Sentry-SDK-Name"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "Sentry-SDK-Package-Name"

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    iget-object v8, p0, Lio/sentry/internal/a;->b:Lio/sentry/internal/a$a;

    .line 95
    .line 96
    invoke-static {v8, v4}, Lio/sentry/internal/a$a;->b(Lio/sentry/internal/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, Lio/sentry/internal/a;->b:Lio/sentry/internal/a$a;

    .line 100
    .line 101
    invoke-static {v8, v5}, Lio/sentry/internal/a$a;->a(Lio/sentry/internal/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const-string v8, "Sentry-Opentelemetry-Version-Name"

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lio/sentry/W2;->d()Lio/sentry/W2;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "maven:io.opentelemetry:opentelemetry-sdk"

    .line 117
    .line 118
    invoke-virtual {v9, v10, v8}, Lio/sentry/W2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lio/sentry/W2;->d()Lio/sentry/W2;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "OpenTelemetry"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Lio/sentry/W2;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    const-string v8, "Sentry-Opentelemetry-Javaagent-Version-Name"

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lio/sentry/W2;->d()Lio/sentry/W2;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "maven:io.opentelemetry.javaagent:opentelemetry-javaagent"

    .line 146
    .line 147
    invoke-virtual {v8, v9, v3}, Lio/sentry/W2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lio/sentry/W2;->d()Lio/sentry/W2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v8, "OpenTelemetry-Agent"

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Lio/sentry/W2;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const-string v3, "sentry.java.opentelemetry.agentless"

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-static {}, Lio/sentry/W2;->d()Lio/sentry/W2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v8, "OpenTelemetry-Agentless"

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Lio/sentry/W2;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const-string v3, "sentry.java.opentelemetry.agentless-spring"

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-static {}, Lio/sentry/W2;->d()Lio/sentry/W2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "OpenTelemetry-Agentless-Spring"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lio/sentry/W2;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz v6, :cond_3

    .line 194
    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    const-string v3, "sentry.java"

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    invoke-static {}, Lio/sentry/W2;->d()Lio/sentry/W2;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v7, v5}, Lio/sentry/W2;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    if-eqz v1, :cond_9

    .line 217
    .line 218
    :try_start_5
    invoke-interface {v1}, Lio/sentry/d0;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    .line 220
    .line 221
    :catch_1
    :cond_9
    iput-boolean v0, p0, Lio/sentry/internal/a;->a:Z

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_3
    if-eqz v1, :cond_a

    .line 225
    .line 226
    :try_start_6
    invoke-interface {v1}, Lio/sentry/d0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_2
    move-exception v1

    .line 231
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    :goto_5
    iput-boolean v0, p0, Lio/sentry/internal/a;->a:Z

    .line 236
    .line 237
    throw v1

    .line 238
    :goto_6
    return-void
.end method
