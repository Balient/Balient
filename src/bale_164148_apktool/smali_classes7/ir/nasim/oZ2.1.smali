.class public final Lir/nasim/oZ2;
.super Lir/nasim/Ce4;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/designsystem/ImageViewCrossFade;

.field private e:Ljava/lang/String;

.field private f:Lir/nasim/Uv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([BLir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/pe5;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measuredSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placeHolder"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p4, p1, p3}, Lir/nasim/Ce4;-><init>(Landroid/graphics/drawable/Drawable;[BLir/nasim/pe5;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lir/nasim/oZ2;->d:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 20
    .line 21
    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/oZ2;->F()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Uv;

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, v1, p1}, Lir/nasim/Uv;-><init>(Ljava/io/File;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/oZ2;->d:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lir/nasim/designsystem/ImageViewCrossFade;->j(Lir/nasim/Uv;Z)Z

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/oZ2;->f:Lir/nasim/Uv;

    .line 22
    .line 23
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oZ2;->f:Lir/nasim/Uv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Uv;->stop()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Uv;->O(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lir/nasim/oZ2;->f:Lir/nasim/Uv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A([BZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oZ2;->d:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lir/nasim/Ce4;->z(Z)Lir/nasim/Lg6;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lir/nasim/designsystem/ImageViewCrossFade;->o([BLir/nasim/Lg6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    invoke-virtual {p0}, Lir/nasim/Ce4;->w()Lir/nasim/pe5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Ce4;->D(Lir/nasim/pe5;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/oZ2;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lir/nasim/oZ2;->E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Ce4;->y()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lir/nasim/oZ2;->A([BZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oZ2;->d:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/designsystem/ImageViewCrossFade;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/ImageViewCrossFade;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/oZ2;->F()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/oZ2;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/oZ2;->E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ce4;->y()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, p2, v0}, Lir/nasim/Ce4;->B(Lir/nasim/Ce4;[BZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lir/nasim/xB2;FJ)V
    .locals 0

    .line 1
    const-string p2, "localSource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/oZ2;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/oZ2;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
