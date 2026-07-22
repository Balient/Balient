.class public Lir/nasim/BR7;
.super Lir/nasim/NS7;
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
    invoke-direct {p0}, Lir/nasim/NS7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/NS7;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lir/nasim/NS7;->c:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    iput-boolean v2, p0, Lir/nasim/NS7;->i:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lir/nasim/NS7;->d:J

    .line 30
    .line 31
    iget v0, p0, Lir/nasim/NS7;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/O1;->c(Z)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/NS7;->g:[B

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lir/nasim/NS7;->h:I

    .line 48
    .line 49
    new-instance p1, Lir/nasim/KI7;

    .line 50
    .line 51
    invoke-direct {p1}, Lir/nasim/KI7;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/NS7;->e:Lir/nasim/NF7;

    .line 55
    .line 56
    iget-wide v0, p0, Lir/nasim/NS7;->d:J

    .line 57
    .line 58
    neg-long v0, v0

    .line 59
    iput-wide v0, p1, Lir/nasim/NF7;->c:J

    .line 60
    .line 61
    const/16 p2, 0x61

    .line 62
    .line 63
    iput p2, p1, Lir/nasim/NF7;->d:I

    .line 64
    .line 65
    new-instance p1, Lir/nasim/KI7;

    .line 66
    .line 67
    invoke-direct {p1}, Lir/nasim/KI7;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lir/nasim/NS7;->f:Lir/nasim/NF7;

    .line 71
    .line 72
    iget-wide v0, p0, Lir/nasim/NS7;->d:J

    .line 73
    .line 74
    neg-long v0, v0

    .line 75
    iput-wide v0, p1, Lir/nasim/NF7;->c:J

    .line 76
    .line 77
    const/16 p2, 0x63

    .line 78
    .line 79
    iput p2, p1, Lir/nasim/NF7;->d:I

    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/NS7;->g:[B

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :try_start_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    iget-object p2, p0, Lir/nasim/NS7;->g:[B

    .line 88
    .line 89
    const-string v0, "b"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lir/nasim/tgwidgets/editor/messenger/d;->j0([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lir/nasim/NS7;->j:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method
