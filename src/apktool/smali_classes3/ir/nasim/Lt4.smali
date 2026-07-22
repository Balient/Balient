.class public final Lir/nasim/Lt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lir/nasim/Lt4;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Lir/nasim/Mt4;

.field private final d:Lir/nasim/Mt4;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Lt4;

    .line 2
    .line 3
    const/16 v1, 0x3a1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/Lt4;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/Lt4;->f:Lir/nasim/Lt4;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Lt4;->e:I

    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/Lt4;->a:[I

    .line 9
    .line 10
    new-array v0, p1, [I

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/Lt4;->b:[I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lir/nasim/Lt4;->a:[I

    .line 21
    .line 22
    aput v3, v4, v2

    .line 23
    .line 24
    mul-int/2addr v3, p2

    .line 25
    rem-int/2addr v3, p1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v1

    .line 30
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 31
    .line 32
    if-ge p2, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/Lt4;->b:[I

    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/Lt4;->a:[I

    .line 37
    .line 38
    aget v3, v3, p2

    .line 39
    .line 40
    aput p2, v2, v3

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Lir/nasim/Mt4;

    .line 46
    .line 47
    filled-new-array {v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p0, p2}, Lir/nasim/Mt4;-><init>(Lir/nasim/Lt4;[I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/Lt4;->c:Lir/nasim/Mt4;

    .line 55
    .line 56
    new-instance p1, Lir/nasim/Mt4;

    .line 57
    .line 58
    filled-new-array {v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p0, p2}, Lir/nasim/Mt4;-><init>(Lir/nasim/Lt4;[I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lir/nasim/Lt4;->d:Lir/nasim/Mt4;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    iget p2, p0, Lir/nasim/Lt4;->e:I

    .line 3
    .line 4
    rem-int/2addr p1, p2

    .line 5
    return p1
.end method

.method b(II)Lir/nasim/Mt4;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/Lt4;->c:Lir/nasim/Mt4;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p2, p1, v0

    .line 14
    .line 15
    new-instance p2, Lir/nasim/Mt4;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lir/nasim/Mt4;-><init>(Lir/nasim/Lt4;[I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lt4;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method d()Lir/nasim/Mt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lt4;->d:Lir/nasim/Mt4;

    .line 2
    .line 3
    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Lt4;->e:I

    .line 2
    .line 3
    return v0
.end method

.method f()Lir/nasim/Mt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lt4;->c:Lir/nasim/Mt4;

    .line 2
    .line 3
    return-object v0
.end method

.method g(I)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Lt4;->a:[I

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/Lt4;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Lt4;->b:[I

    .line 8
    .line 9
    aget p1, v2, p1

    .line 10
    .line 11
    sub-int/2addr v1, p1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget p1, v0, v1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method h(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Lt4;->b:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method i(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/Lt4;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Lt4;->b:[I

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    aget p2, v1, p2

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iget p2, p0, Lir/nasim/Lt4;->e:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    rem-int/2addr p1, p2

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method j(II)I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Lt4;->e:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    sub-int/2addr p1, p2

    .line 5
    rem-int/2addr p1, v0

    .line 6
    return p1
.end method
