.class abstract Lir/nasim/YL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PL8;


# direct methods
.method static c(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/splitinstall/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/splitinstall/internal/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/b;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLir/nasim/WL8;Ljava/lang/String;Lir/nasim/UL8;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Ljava/lang/Throwable;

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/YL8;->c(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v3, "dexElements"

    .line 14
    .line 15
    const-class v4, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v3, v4}, Lcom/google/android/play/core/splitinstall/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/splitinstall/internal/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/play/core/splitinstall/internal/b;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-class v7, Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v6, p5, v7}, Lcom/google/android/play/core/splitinstall/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/splitinstall/internal/b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/google/android/play/core/splitinstall/internal/b;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/io/File;

    .line 61
    .line 62
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    const/4 p5, 0x0

    .line 74
    const-string v4, "SplitCompat"

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-interface {p6, p0, p2, p1}, Lir/nasim/UL8;->a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "Should be optimized "

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return p5

    .line 103
    :cond_3
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p4, p0, p3, p1, v2}, Lir/nasim/WL8;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Lcom/google/android/play/core/splitinstall/internal/a;->d(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 130
    .line 131
    const-string p2, "DexPathList.makeDexElement failed"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    :goto_2
    if-ge p5, p3, :cond_4

    .line 141
    .line 142
    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-static {v4, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    const-string v3, "addSuppressed"

    .line 156
    .line 157
    invoke-virtual {v1, v3, p6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p6, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    add-int/2addr p5, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const-string p2, "dexElementsSuppressedExceptions"

    .line 171
    .line 172
    const-class p3, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-static {p0, p2, p3}, Lcom/google/android/play/core/splitinstall/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/splitinstall/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, v2}, Lcom/google/android/play/core/splitinstall/internal/a;->d(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    return v0
.end method
