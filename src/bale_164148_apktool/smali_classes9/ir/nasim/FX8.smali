.class public final Lir/nasim/FX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:[Lir/nasim/mV8;

.field public b:Z


# direct methods
.method public constructor <init>([Lir/nasim/mV8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/FX8;->a:[Lir/nasim/mV8;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/FX8;->a([Lir/nasim/mV8;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lir/nasim/FX8;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a([Lir/nasim/mV8;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    div-int/lit8 v2, v2, 0x2

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v2, v3

    .line 11
    sub-int/2addr v2, v1

    .line 12
    aget-object v4, p0, v1

    .line 13
    .line 14
    aget-object v2, p0, v2

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lir/nasim/mV8;->compareTo(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    move v0, v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 12

    .line 1
    check-cast p1, Lir/nasim/FX8;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/FX8;->a:[Lir/nasim/mV8;

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/FX8;->b:Z

    .line 6
    .line 7
    iget-object v2, p1, Lir/nasim/FX8;->a:[Lir/nasim/mV8;

    .line 8
    .line 9
    iget-boolean p1, p1, Lir/nasim/FX8;->b:Z

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v6, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v6, v3

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    array-length v7, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v7, v3

    .line 28
    :goto_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    array-length v8, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v8, v3

    .line 33
    :goto_3
    const/4 v9, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    move v1, v9

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    array-length v1, v0

    .line 39
    sub-int/2addr v1, v4

    .line 40
    :goto_4
    if-eqz p1, :cond_5

    .line 41
    .line 42
    move p1, v9

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    array-length p1, v2

    .line 45
    sub-int/2addr p1, v4

    .line 46
    :cond_6
    :goto_5
    aget-object v10, v0, v1

    .line 47
    .line 48
    aget-object v11, v2, p1

    .line 49
    .line 50
    invoke-virtual {v10, v11}, Lir/nasim/mV8;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_7

    .line 55
    .line 56
    move v3, v10

    .line 57
    goto :goto_8

    .line 58
    :cond_7
    add-int/2addr v1, v5

    .line 59
    add-int/2addr p1, v6

    .line 60
    if-ne v1, v7, :cond_8

    .line 61
    .line 62
    move v10, v4

    .line 63
    goto :goto_6

    .line 64
    :cond_8
    move v10, v9

    .line 65
    :goto_6
    if-ne p1, v8, :cond_9

    .line 66
    .line 67
    move v11, v4

    .line 68
    goto :goto_7

    .line 69
    :cond_9
    move v11, v9

    .line 70
    :goto_7
    if-eqz v10, :cond_a

    .line 71
    .line 72
    if-nez v11, :cond_a

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_a
    if-nez v10, :cond_b

    .line 76
    .line 77
    if-eqz v11, :cond_b

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_8

    .line 81
    :cond_b
    if-eqz v10, :cond_6

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    move v3, v9

    .line 86
    :goto_8
    return v3
.end method
