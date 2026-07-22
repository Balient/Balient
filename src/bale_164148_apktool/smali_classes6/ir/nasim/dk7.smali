.class public Lir/nasim/dk7;
.super Lir/nasim/sT8;
.source "SourceFile"


# static fields
.field public static final k:Lir/nasim/sw0;


# instance fields
.field private a:Lir/nasim/core/modules/file/entity/FileReference;

.field private b:Lir/nasim/IB;

.field private c:Lir/nasim/core/modules/file/entity/FileReference;

.field private d:Lir/nasim/IB;

.field private e:Lir/nasim/core/modules/file/entity/FileReference;

.field private f:Lir/nasim/IB;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ck7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ck7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/dk7;->k:Lir/nasim/sw0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 6
    invoke-direct {p0, v0}, Lir/nasim/sT8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/LF;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lir/nasim/sT8;-><init>(ILir/nasim/tw0;)V

    .line 2
    iput-object p2, p0, Lir/nasim/dk7;->i:Ljava/lang/Integer;

    .line 3
    iput-object p3, p0, Lir/nasim/dk7;->j:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lir/nasim/dk7;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/tw0;->load([B)V

    return-void
.end method

.method public static synthetic n()Lir/nasim/dk7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/dk7;

    invoke-direct {v0}, Lir/nasim/dk7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dk7;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public B()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dk7;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dk7;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lir/nasim/MF;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/MF;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/dk7;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, p0, Lir/nasim/dk7;->f:Lir/nasim/IB;

    .line 10
    .line 11
    iget-object v4, p0, Lir/nasim/dk7;->d:Lir/nasim/IB;

    .line 12
    .line 13
    iget-object v5, p0, Lir/nasim/dk7;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v6, p0, Lir/nasim/dk7;->j:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lir/nasim/MF;-><init>(Ljava/lang/Integer;[BLir/nasim/IB;Lir/nasim/IB;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method protected bridge synthetic applyWrapped(Lir/nasim/tw0;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/LF;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/dk7;->o(Lir/nasim/LF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic createInstance()Lir/nasim/tw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/dk7;->u()Lir/nasim/LF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lir/nasim/dk7;

    .line 20
    .line 21
    iget v2, p0, Lir/nasim/dk7;->g:I

    .line 22
    .line 23
    iget v3, p1, Lir/nasim/dk7;->g:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/dk7;->i:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Lir/nasim/dk7;->i:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/dk7;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lir/nasim/dk7;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/dk7;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/dk7;->i:Ljava/lang/Integer;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method protected o(Lir/nasim/LF;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/LF;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/dk7;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/LF;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lir/nasim/dk7;->g:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/LF;->u()Lir/nasim/IB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/dk7;->b:Lir/nasim/IB;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/core/modules/file/entity/FileReference;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/dk7;->b:Lir/nasim/IB;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/IB;->getFileLocation()Lir/nasim/bB;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lir/nasim/dk7;->b:Lir/nasim/IB;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/IB;->getFileSize()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "sticker.webp"

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v4, v2}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/bB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/dk7;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/LF;->v()Lir/nasim/IB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/LF;->v()Lir/nasim/IB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/nasim/dk7;->d:Lir/nasim/IB;

    .line 53
    .line 54
    new-instance v0, Lir/nasim/core/modules/file/entity/FileReference;

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/dk7;->d:Lir/nasim/IB;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/IB;->getFileLocation()Lir/nasim/bB;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lir/nasim/dk7;->d:Lir/nasim/IB;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/IB;->getFileSize()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v1, v3, v4, v2}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/bB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lir/nasim/dk7;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Lir/nasim/LF;->y()Lir/nasim/IB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/LF;->y()Lir/nasim/IB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lir/nasim/dk7;->f:Lir/nasim/IB;

    .line 84
    .line 85
    new-instance v0, Lir/nasim/core/modules/file/entity/FileReference;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/LF;->y()Lir/nasim/IB;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lir/nasim/IB;->getFileLocation()Lir/nasim/bB;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lir/nasim/LF;->y()Lir/nasim/IB;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lir/nasim/IB;->getFileSize()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {v0, v1, v3, v4, p1}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/bB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lir/nasim/dk7;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lir/nasim/sT8;->parse(Lir/nasim/vw0;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->x(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/dk7;->i:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x65

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lir/nasim/dk7;->j:Ljava/lang/Long;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lir/nasim/sT8;->serialize(Lir/nasim/ww0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/dk7;->i:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/dk7;->j:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x65

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected u()Lir/nasim/LF;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/LF;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/LF;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dk7;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dk7;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
