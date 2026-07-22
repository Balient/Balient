.class public final Lir/nasim/T64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iW5;


# static fields
.field private static final b:[Lir/nasim/Je6;


# instance fields
.field private final a:Lir/nasim/EM1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lir/nasim/Je6;

    .line 3
    .line 4
    sput-object v0, Lir/nasim/T64;->b:[Lir/nasim/Je6;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/EM1;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/EM1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/T64;->a:Lir/nasim/EM1;

    .line 10
    .line 11
    return-void
.end method

.method private static b(Lir/nasim/pk0;)Lir/nasim/pk0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lir/nasim/pk0;->g()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, v0, v3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    aget v0, v0, v6

    .line 18
    .line 19
    new-instance v6, Lir/nasim/pk0;

    .line 20
    .line 21
    const/16 v7, 0x1e

    .line 22
    .line 23
    const/16 v8, 0x21

    .line 24
    .line 25
    invoke-direct {v6, v7, v8}, Lir/nasim/pk0;-><init>(II)V

    .line 26
    .line 27
    .line 28
    move v9, v1

    .line 29
    :goto_0
    if-ge v9, v8, :cond_2

    .line 30
    .line 31
    mul-int v10, v9, v0

    .line 32
    .line 33
    div-int/lit8 v11, v0, 0x2

    .line 34
    .line 35
    add-int/2addr v10, v11

    .line 36
    div-int/2addr v10, v8

    .line 37
    add-int/2addr v10, v3

    .line 38
    move v11, v1

    .line 39
    :goto_1
    if-ge v11, v7, :cond_1

    .line 40
    .line 41
    mul-int v12, v11, v5

    .line 42
    .line 43
    div-int/lit8 v13, v5, 0x2

    .line 44
    .line 45
    add-int/2addr v12, v13

    .line 46
    and-int/lit8 v13, v9, 0x1

    .line 47
    .line 48
    mul-int/2addr v13, v5

    .line 49
    div-int/2addr v13, v4

    .line 50
    add-int/2addr v12, v13

    .line 51
    div-int/2addr v12, v7

    .line 52
    add-int/2addr v12, v2

    .line 53
    invoke-virtual {p0, v12, v10}, Lir/nasim/pk0;->e(II)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6, v11, v9}, Lir/nasim/pk0;->o(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v6

    .line 69
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method


# virtual methods
.method public a(Lir/nasim/zj0;Ljava/util/Map;)Lir/nasim/Ce6;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lir/nasim/pM1;->c:Lir/nasim/pM1;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/zj0;->a()Lir/nasim/pk0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/T64;->b(Lir/nasim/pk0;)Lir/nasim/pk0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lir/nasim/T64;->a:Lir/nasim/EM1;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lir/nasim/EM1;->b(Lir/nasim/pk0;Ljava/util/Map;)Lir/nasim/JM1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lir/nasim/Ce6;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/JM1;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lir/nasim/JM1;->e()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lir/nasim/T64;->b:[Lir/nasim/Je6;

    .line 36
    .line 37
    sget-object v3, Lir/nasim/Vc0;->j:Lir/nasim/Vc0;

    .line 38
    .line 39
    invoke-direct {p2, v0, v1, v2, v3}, Lir/nasim/Ce6;-><init>(Ljava/lang/String;[B[Lir/nasim/Je6;Lir/nasim/Vc0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/JM1;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lir/nasim/Ie6;->d:Lir/nasim/Ie6;

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Lir/nasim/Ce6;->h(Lir/nasim/Ie6;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p2

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
