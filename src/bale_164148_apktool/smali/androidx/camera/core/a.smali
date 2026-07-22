.class final Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/Image;

.field private final b:[Landroidx/camera/core/a$a;

.field private final c:Lir/nasim/lm3;


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Landroidx/camera/core/a$a;

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 23
    .line 24
    new-instance v4, Landroidx/camera/core/a$a;

    .line 25
    .line 26
    aget-object v5, v0, v2

    .line 27
    .line 28
    invoke-direct {v4, v5}, Landroidx/camera/core/a$a;-><init>(Landroid/media/Image$Plane;)V

    .line 29
    .line 30
    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v1, [Landroidx/camera/core/a$a;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lir/nasim/aU7;->b()Lir/nasim/aU7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1, p1}, Lir/nasim/so3;->c(Lir/nasim/aU7;JILandroid/graphics/Matrix;)Lir/nasim/lm3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/camera/core/a;->c:Lir/nasim/lm3;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F0(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I1()Lir/nasim/lm3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->c:Lir/nasim/lm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public V1()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0()[Landroidx/camera/core/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
