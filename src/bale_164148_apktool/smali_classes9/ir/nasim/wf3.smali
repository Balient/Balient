.class public abstract Lir/nasim/wf3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " is not allowed in ProtoNumber for property \'"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\' of \'"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\', because protobuf supports field numbers in range 1..2147483647"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr p1, v1

    .line 12
    sget-object v2, Lir/nasim/nS5;->b:Lir/nasim/nS5;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v7, p1

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v4, v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    instance-of v9, v8, Lir/nasim/tS5;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    check-cast v8, Lir/nasim/tS5;

    .line 38
    .line 39
    invoke-interface {v8}, Lir/nasim/tS5;->number()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7, v4, p0}, Lir/nasim/wf3;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v9, v8, Lir/nasim/KS5;

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    check-cast v8, Lir/nasim/KS5;

    .line 52
    .line 53
    invoke-interface {v8}, Lir/nasim/KS5;->type()Lir/nasim/nS5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v9, v8, Lir/nasim/xS5;

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    move v6, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v8, v8, Lir/nasim/vS5;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    move v5, v1

    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move p1, v7

    .line 76
    :goto_2
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const-wide v3, 0x100000000L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-wide v3, v0

    .line 87
    :goto_3
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const-wide v0, 0x1000000000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :cond_7
    or-long/2addr v0, v3

    .line 95
    invoke-virtual {v2}, Lir/nasim/nS5;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    or-long/2addr v0, v2

    .line 100
    int-to-long p0, p1

    .line 101
    or-long/2addr p0, v0

    .line 102
    return-wide p0
.end method

.method public static final c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    instance-of v4, v3, Lir/nasim/vS5;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 p0, -0x2

    .line 36
    return p0

    .line 37
    :cond_1
    instance-of v4, v3, Lir/nasim/tS5;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Lir/nasim/tS5;

    .line 42
    .line 43
    invoke-interface {v3}, Lir/nasim/tS5;->number()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v2, p0}, Lir/nasim/wf3;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return p1
.end method

.method public static final d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/YT6;I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializersModule"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/wf3;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/YT6;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lir/nasim/wf3;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/32 v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v2

    .line 43
    long-to-int v0, v0

    .line 44
    if-ne v0, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-object p1
.end method

.method public static final e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/YT6;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializersModule"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lir/nasim/KT6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/hD5$a;->a:Lir/nasim/hD5$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p0}, Lir/nasim/gz1;->c(Lir/nasim/YT6;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lir/nasim/hD5$b;->a:Lir/nasim/hD5$b;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lir/nasim/ET6;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v3, v2, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 102
    .line 103
    instance-of v3, v3, Lir/nasim/tS5;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " implementing oneOf type "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, " should have @ProtoNumber annotation in its single property."

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Class "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, " should be abstract or sealed or interface to be used as @ProtoOneOf property."

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public static final f(J)Lir/nasim/nS5;
    .locals 3

    .line 1
    const-wide v0, 0x600000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    sget-object v0, Lir/nasim/nS5;->b:Lir/nasim/nS5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/nS5;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, p0, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/nS5;->c:Lir/nasim/nS5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/nS5;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long p0, p0, v1

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lir/nasim/nS5;->d:Lir/nasim/nS5;

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public static final g(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x1000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lir/nasim/KT6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lir/nasim/zL5$i;->a:Lir/nasim/zL5$i;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of p0, p0, Lir/nasim/zL5;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    :goto_1
    return p0
.end method

.method public static final i(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final j(JI)J
    .locals 2

    .line 1
    const-wide v0, 0xfffffff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    int-to-long v0, p2

    .line 8
    or-long/2addr p0, v0

    .line 9
    return-wide p0
.end method
