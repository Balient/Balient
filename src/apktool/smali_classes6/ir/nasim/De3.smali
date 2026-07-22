.class public Lir/nasim/De3;
.super Lir/nasim/f74;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/designsystem/ImageViewCrossFade;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([BLir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/s75;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measuredSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4, p1, p3}, Lir/nasim/f74;-><init>(Landroid/graphics/drawable/Drawable;[BLir/nasim/s75;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/De3;->d:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A([BZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/De3;->d:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lir/nasim/f74;->z(Z)Lir/nasim/d86;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lir/nasim/designsystem/ImageViewCrossFade;->o([BLir/nasim/d86;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C(Lir/nasim/s75;)V
    .locals 1

    .line 1
    const-string v0, "measuredWidthAndHeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/f74;->w()Lir/nasim/s75;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lir/nasim/f74;->D(Lir/nasim/s75;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/De3;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lir/nasim/De3;->E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lir/nasim/f74;->y()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lir/nasim/De3;->A([BZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method protected E(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/d86;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/d86;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/f74;->w()Lir/nasim/s75;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lir/nasim/f74;->w()Lir/nasim/s75;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lir/nasim/xe0;->g0(II)Lir/nasim/xe0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lir/nasim/d86;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/xe0;->d()Lir/nasim/xe0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "centerCrop(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lir/nasim/d86;

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/De3;->d:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lir/nasim/designsystem/ImageViewCrossFade;->m(Ljava/lang/String;Lir/nasim/d86;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/De3;->d:Lir/nasim/designsystem/ImageViewCrossFade;

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
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/De3;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/De3;->E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/f74;->y()[B

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
    invoke-static {p0, p1, v1, p2, v0}, Lir/nasim/f74;->B(Lir/nasim/f74;[BZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lir/nasim/Yv2;FJ)V
    .locals 0

    .line 1
    const-string p2, "localSource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lir/nasim/Yv2;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/De3;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/De3;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
