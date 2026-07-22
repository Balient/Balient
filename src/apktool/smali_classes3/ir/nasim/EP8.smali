.class public abstract Lir/nasim/EP8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/EP8;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/EP8;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lir/nasim/EP8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static a([I[I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    array-length p0, p1

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p0

    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    array-length v2, p1

    .line 12
    :goto_1
    move v3, v0

    .line 13
    move v4, v3

    .line 14
    :goto_2
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v5, p0, v3

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_3
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    aget-object v5, p1, v4

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v5, 0x1

    .line 33
    if-lt v3, v1, :cond_4

    .line 34
    .line 35
    move v6, v5

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move v6, v0

    .line 38
    :goto_4
    if-lt v4, v2, :cond_5

    .line 39
    .line 40
    move v7, v5

    .line 41
    goto :goto_5

    .line 42
    :cond_5
    move v7, v0

    .line 43
    :goto_5
    if-eqz v6, :cond_6

    .line 44
    .line 45
    if-eqz v7, :cond_6

    .line 46
    .line 47
    return v5

    .line 48
    :cond_6
    if-eq v6, v7, :cond_7

    .line 49
    .line 50
    return v0

    .line 51
    :cond_7
    aget-object v5, p0, v3

    .line 52
    .line 53
    aget-object v6, p1, v4

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_8

    .line 60
    .line 61
    return v0

    .line 62
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2
.end method

.method public static c([I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static d([Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p0

    .line 7
    :goto_0
    move v2, v0

    .line 8
    :goto_1
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v0

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return v2
.end method

.method public static e(Lir/nasim/DP8;Lir/nasim/DP8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
