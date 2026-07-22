.class public Lir/nasim/bF7;
.super Lir/nasim/XE7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XE7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/jG7;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-boolean v1, p0, Lir/nasim/jG7;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lir/nasim/jG7;->d:J

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0, p2}, Lir/nasim/jt7;->d(Lir/nasim/N1;IZ)Lir/nasim/jt7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/jG7;->e:Lir/nasim/jt7;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0, p2}, Lir/nasim/jt7;->d(Lir/nasim/N1;IZ)Lir/nasim/jt7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/jG7;->f:Lir/nasim/jt7;

    .line 40
    .line 41
    iget v0, p0, Lir/nasim/jG7;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lir/nasim/N1;->c(Z)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lir/nasim/jG7;->g:[B

    .line 52
    .line 53
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/jG7;->g:[B

    .line 56
    .line 57
    const-string v2, "b"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/d;->j0([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lir/nasim/jG7;->j:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lir/nasim/jG7;->h:I

    .line 78
    .line 79
    return-void
.end method
