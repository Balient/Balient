.class public abstract Lir/nasim/el0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static f:I


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:I

.field private c:I

.field d:I

.field protected e:Lir/nasim/wS0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/wS0;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/wS0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/el0;->e:Lir/nasim/wS0;

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/el0;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lir/nasim/el0;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lir/nasim/el0;->c:I

    .line 26
    .line 27
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/el0;->c:I

    .line 2
    .line 3
    iput v0, p0, Lir/nasim/el0;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/el0;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lir/nasim/el0;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lir/nasim/el0;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/el0;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/el0;->a()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lir/nasim/el0;->b:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p0, Lir/nasim/el0;->b:I

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/el0;->d:I

    .line 19
    .line 20
    rsub-int/lit8 v2, v1, 0x7

    .line 21
    .line 22
    shr-int/2addr v0, v2

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lir/nasim/el0;->d:I

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/el0;->e:Lir/nasim/wS0;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x31

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Lir/nasim/wS0;->a(C)V

    .line 39
    .line 40
    .line 41
    sget v1, Lir/nasim/el0;->f:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    sput v1, Lir/nasim/el0;->f:I

    .line 46
    .line 47
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/el0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/el0;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/el0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/el0;->b:I

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/el0;->a()V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public e(I)J
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-lt v2, p1, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    shl-long/2addr v0, v3

    .line 13
    invoke-virtual {p0}, Lir/nasim/el0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    or-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Can not readByte more then 64 bit"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
