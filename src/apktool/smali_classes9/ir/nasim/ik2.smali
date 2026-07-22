.class public abstract Lir/nasim/ik2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "names"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entryAnnotations"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/Yj2;

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    invoke-direct {v0, p0, v1}, Lir/nasim/Yj2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    array-length v2, p4

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    aget-object v4, p4, v3

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->x(Ljava/lang/annotation/Annotation;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    array-length p4, p1

    .line 43
    move v2, v1

    .line 44
    move v3, v2

    .line 45
    :goto_1
    if-ge v2, p4, :cond_3

    .line 46
    .line 47
    aget-object v4, p1, v2

    .line 48
    .line 49
    add-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    invoke-static {p2, v3}, Lir/nasim/MM;->n0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_1
    const/4 v4, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v0, v6, v1, v4, v7}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->q(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v3}, Lir/nasim/MM;->n0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    move v6, v1

    .line 78
    :goto_2
    if-ge v6, v4, :cond_2

    .line 79
    .line 80
    aget-object v7, v3, v6

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->w(Ljava/lang/annotation/Annotation;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p2, Lir/nasim/ek2;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1, v0}, Lir/nasim/ek2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/ek2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lir/nasim/ek2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
