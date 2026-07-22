.class public Lir/nasim/Yv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/y64;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/io/File;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/y64;->j:Lir/nasim/y64;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/Yv4;->a:Lir/nasim/y64;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Yv4;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(IJLandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Yv4;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/Yv4;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/WW7;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4}, Lir/nasim/WW7;->b(JLandroid/media/MediaCodec$BufferInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/media/MediaFormat;Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Yv4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/WW7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Yv4;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/WW7;-><init>(ILandroid/media/MediaFormat;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/Yv4;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    return p1
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yv4;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Yv4;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/Yv4;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/WW7;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/WW7;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public e()Lir/nasim/y64;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yv4;->a:Lir/nasim/y64;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yv4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yv4;->c:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/y64;->j:Lir/nasim/y64;

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/Yv4;->a:Lir/nasim/y64;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x5a

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lir/nasim/y64;->k:Lir/nasim/y64;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Yv4;->a:Lir/nasim/y64;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0xb4

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lir/nasim/y64;->l:Lir/nasim/y64;

    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/Yv4;->a:Lir/nasim/y64;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0x10e

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    sget-object p1, Lir/nasim/y64;->m:Lir/nasim/y64;

    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/Yv4;->a:Lir/nasim/y64;

    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Yv4;->d:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Yv4;->e:I

    .line 4
    .line 5
    return-void
.end method
