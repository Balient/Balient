.class public Lir/nasim/xA0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/xA0;->b()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lir/nasim/xA0;->b:[I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/xA0;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private static b()[I
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    if-ltz v3, :cond_1

    .line 14
    .line 15
    and-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    ushr-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    const v5, -0x12477ce0

    .line 22
    .line 23
    .line 24
    xor-int/2addr v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    aput v4, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/xA0;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public c()Lir/nasim/xA0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/xA0;->a:I

    .line 3
    .line 4
    return-object p0
.end method

.method public d([B)Lir/nasim/xA0;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lir/nasim/xA0;->e([BII)Lir/nasim/xA0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e([BII)Lir/nasim/xA0;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/xA0;->a:I

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    sget-object v1, Lir/nasim/xA0;->b:[I

    .line 9
    .line 10
    add-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    aget-byte p2, p1, p2

    .line 13
    .line 14
    xor-int/2addr p2, v0

    .line 15
    and-int/lit16 p2, p2, 0xff

    .line 16
    .line 17
    aget p2, v1, p2

    .line 18
    .line 19
    ushr-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    xor-int/2addr v0, p2

    .line 22
    move p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    not-int p1, v0

    .line 25
    iput p1, p0, Lir/nasim/xA0;->a:I

    .line 26
    .line 27
    return-object p0
.end method
