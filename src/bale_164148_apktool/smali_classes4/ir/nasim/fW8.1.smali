.class public abstract Lir/nasim/fW8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lir/nasim/mV8;)[I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    aget-object v3, p0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    aget-object v4, p0, v1

    .line 21
    .line 22
    invoke-static {v3, v4}, Lir/nasim/SZ8;->a(Lir/nasim/mV8;Lir/nasim/mV8;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    array-length v4, p0

    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v4, v1, -0x1

    .line 30
    .line 31
    aget-object v4, p0, v4

    .line 32
    .line 33
    aget-object v5, p0, v1

    .line 34
    .line 35
    invoke-static {v4, v5}, Lir/nasim/SZ8;->a(Lir/nasim/mV8;Lir/nasim/mV8;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v4, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    new-instance v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    array-length v3, p0

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    if-lt v1, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-array v1, p0, [I

    .line 65
    .line 66
    :goto_2
    if-ge v2, p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aput v3, v1, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-object v1
.end method
