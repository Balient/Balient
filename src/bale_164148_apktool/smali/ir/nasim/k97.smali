.class public abstract Lir/nasim/k97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Landroid/util/Size;

.field public static final c:Landroid/util/Size;

.field public static final d:Landroid/util/Size;

.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;

.field public static final g:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/k97;->a:Landroid/util/Size;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    const/16 v1, 0x140

    .line 12
    .line 13
    const/16 v2, 0xf0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/k97;->b:Landroid/util/Size;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    const/16 v1, 0x280

    .line 23
    .line 24
    const/16 v2, 0x1e0

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/k97;->c:Landroid/util/Size;

    .line 30
    .line 31
    new-instance v0, Landroid/util/Size;

    .line 32
    .line 33
    const/16 v1, 0x2d0

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lir/nasim/k97;->d:Landroid/util/Size;

    .line 39
    .line 40
    new-instance v0, Landroid/util/Size;

    .line 41
    .line 42
    const/16 v2, 0x500

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lir/nasim/k97;->e:Landroid/util/Size;

    .line 48
    .line 49
    new-instance v0, Landroid/util/Size;

    .line 50
    .line 51
    const/16 v1, 0x438

    .line 52
    .line 53
    const/16 v2, 0x780

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lir/nasim/k97;->f:Landroid/util/Size;

    .line 59
    .line 60
    new-instance v0, Landroid/util/Size;

    .line 61
    .line 62
    const/16 v1, 0x5a0

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lir/nasim/k97;->g:Landroid/util/Size;

    .line 68
    .line 69
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static b(Landroid/util/Size;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lir/nasim/k97;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/k97;->b(Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lir/nasim/k97;->b(Landroid/util/Size;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
