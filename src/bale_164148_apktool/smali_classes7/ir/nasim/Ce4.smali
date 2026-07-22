.class public abstract Lir/nasim/Ce4;
.super Lir/nasim/ta2;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:[B

.field private c:Lir/nasim/pe5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;[BLir/nasim/pe5;)V
    .locals 1

    .line 1
    const-string v0, "measuredSize"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/ta2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Ce4;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/Ce4;->b:[B

    .line 12
    .line 13
    iput-object p3, p0, Lir/nasim/Ce4;->c:Lir/nasim/pe5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B(Lir/nasim/Ce4;[BZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ce4;->A([BZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: loadThumbnail"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract A([BZ)V
.end method

.method public C(Lir/nasim/pe5;)V
    .locals 1

    .line 1
    const-string v0, "measuredWidthAndHeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ce4;->c:Lir/nasim/pe5;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lir/nasim/Ce4;->c:Lir/nasim/pe5;

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/Ce4;->b:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lir/nasim/Ce4;->A([BZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final D(Lir/nasim/pe5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Ce4;->c:Lir/nasim/pe5;

    .line 7
    .line 8
    return-void
.end method

.method protected final w()Lir/nasim/pe5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ce4;->c:Lir/nasim/pe5;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final x()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ce4;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ce4;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method protected final z(Z)Lir/nasim/Lg6;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Lg6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Lg6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Ce4;->c:Lir/nasim/pe5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lir/nasim/Ce4;->c:Lir/nasim/pe5;

    .line 19
    .line 20
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lir/nasim/Dg0;->h0(II)Lir/nasim/Dg0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lir/nasim/Lg6;

    .line 35
    .line 36
    new-instance v1, Lir/nasim/Io0;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v1, v2, v3}, Lir/nasim/Io0;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lir/nasim/KT0;

    .line 45
    .line 46
    invoke-direct {v2}, Lir/nasim/KT0;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Lir/nasim/ac8;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v2, v3, v1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lir/nasim/Dg0;->C0([Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lir/nasim/Lg6;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/Ce4;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lir/nasim/Dg0;->k0(Landroid/graphics/drawable/Drawable;)Lir/nasim/Dg0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lir/nasim/Lg6;

    .line 74
    .line 75
    :cond_0
    const-string p1, "let(...)"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
