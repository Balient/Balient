.class public Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

.field public b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

.field public c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

.field public d:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

.field public e:Ljava/nio/ByteBuffer;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->d:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 31
    .line 32
    const/16 v0, 0x320

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->e:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->a()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->d:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 26
    .line 27
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->a()[F

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move v5, v1

    .line 32
    :goto_0
    const/16 v6, 0xc8

    .line 33
    .line 34
    if-ge v5, v6, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->e:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    aget v7, v2, v5

    .line 39
    .line 40
    const/high16 v8, 0x437f0000    # 255.0f

    .line 41
    .line 42
    mul-float/2addr v7, v8

    .line 43
    float-to-int v7, v7

    .line 44
    int-to-byte v7, v7

    .line 45
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->e:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    aget v7, v3, v5

    .line 51
    .line 52
    mul-float/2addr v7, v8

    .line 53
    float-to-int v7, v7

    .line 54
    int-to-byte v7, v7

    .line 55
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->e:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    aget v7, v4, v5

    .line 61
    .line 62
    mul-float/2addr v7, v8

    .line 63
    float-to-int v7, v7

    .line 64
    int-to-byte v7, v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->e:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    aget v7, v0, v5

    .line 71
    .line 72
    mul-float/2addr v7, v8

    .line 73
    float-to-int v7, v7

    .line 74
    int-to-byte v7, v7

    .line 75
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->e:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;->d:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method
