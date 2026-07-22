.class public Lir/nasim/wH7;
.super Lir/nasim/GF7;
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
    invoke-direct {p0}, Lir/nasim/GF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/wH7;->f(Lir/nasim/O1;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Lir/nasim/O1;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/GF7;->b:I

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
    iput-boolean v1, p0, Lir/nasim/GF7;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lir/nasim/GF7;->h:J

    .line 20
    .line 21
    iget v0, p0, Lir/nasim/GF7;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lir/nasim/O1;->c(Z)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/GF7;->f:[B

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lir/nasim/GF7;->g:I

    .line 38
    .line 39
    new-instance p1, Lir/nasim/KI7;

    .line 40
    .line 41
    invoke-direct {p1}, Lir/nasim/KI7;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/GF7;->d:Lir/nasim/NF7;

    .line 45
    .line 46
    iget-wide v0, p0, Lir/nasim/GF7;->h:J

    .line 47
    .line 48
    neg-long v0, v0

    .line 49
    iput-wide v0, p1, Lir/nasim/NF7;->c:J

    .line 50
    .line 51
    const/16 p2, 0x61

    .line 52
    .line 53
    iput p2, p1, Lir/nasim/NF7;->d:I

    .line 54
    .line 55
    new-instance p1, Lir/nasim/KI7;

    .line 56
    .line 57
    invoke-direct {p1}, Lir/nasim/KI7;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lir/nasim/GF7;->e:Lir/nasim/NF7;

    .line 61
    .line 62
    iget-wide v0, p0, Lir/nasim/GF7;->h:J

    .line 63
    .line 64
    neg-long v0, v0

    .line 65
    iput-wide v0, p1, Lir/nasim/NF7;->c:J

    .line 66
    .line 67
    const/16 p2, 0x63

    .line 68
    .line 69
    iput p2, p1, Lir/nasim/NF7;->d:I

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/GF7;->f:[B

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    :try_start_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    iget-object p2, p0, Lir/nasim/GF7;->f:[B

    .line 80
    .line 81
    const-string p3, "b"

    .line 82
    .line 83
    invoke-static {p2, p3}, Lir/nasim/tgwidgets/editor/messenger/d;->j0([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lir/nasim/GF7;->i:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method
