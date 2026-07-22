.class public final Lir/nasim/h91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/h91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/h91;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/h91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/h91;->a:Lir/nasim/h91;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BLjava/util/Collection;)V
    .locals 5

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    div-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x3

    .line 20
    .line 21
    aget-byte v3, p1, v3

    .line 22
    .line 23
    shl-int/lit8 v3, v3, 0x18

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x2

    .line 26
    .line 27
    aget-byte v4, p1, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x10

    .line 32
    .line 33
    or-int/2addr v3, v4

    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    aget-byte v4, p1, v4

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    shl-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    aget-byte v2, p1, v2

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Collection;)[B
    .locals 9

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    mul-int/2addr v0, v1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v6, v2

    .line 41
    :goto_1
    if-ge v6, v1, :cond_0

    .line 42
    .line 43
    mul-int/lit8 v7, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    mul-int/lit8 v8, v6, 0x8

    .line 47
    .line 48
    shr-int v8, v5, v8

    .line 49
    .line 50
    int-to-byte v8, v8

    .line 51
    aput-byte v8, v0, v7

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method
