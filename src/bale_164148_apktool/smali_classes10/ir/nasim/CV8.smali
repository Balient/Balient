.class public final Lir/nasim/CV8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I


# instance fields
.field public final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lir/nasim/CV8;->b:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    move v3, v1

    .line 12
    move v4, v2

    .line 13
    :goto_1
    const/16 v5, 0x8

    .line 14
    .line 15
    if-ge v3, v5, :cond_1

    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    ushr-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    const v5, -0x12477ce0

    .line 25
    .line 26
    .line 27
    xor-int/2addr v4, v5

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Lir/nasim/CV8;->b:[I

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/CV8;->a:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/CV8;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    ushr-int/lit8 v3, v2, 0x8

    .line 7
    .line 8
    sget-object v4, Lir/nasim/CV8;->b:[I

    .line 9
    .line 10
    xor-int/2addr p1, v2

    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    aget p1, v4, p1

    .line 14
    .line 15
    xor-int/2addr p1, v3

    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const p1, 0x8088405

    .line 27
    .line 28
    .line 29
    mul-int/2addr v2, p1

    .line 30
    add-int/2addr v2, v1

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aget v1, v0, p1

    .line 35
    .line 36
    shr-int/lit8 v2, v2, 0x18

    .line 37
    .line 38
    int-to-byte v2, v2

    .line 39
    ushr-int/lit8 v3, v1, 0x8

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    aget v1, v4, v1

    .line 45
    .line 46
    xor-int/2addr v1, v3

    .line 47
    aput v1, v0, p1

    .line 48
    .line 49
    return-void
.end method
