.class public final Lir/nasim/dz8;
.super Lir/nasim/Ce4;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/designsystem/ImageViewCrossFade;


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
    invoke-direct {p0, p4, p1, p3}, Lir/nasim/Ce4;-><init>(Landroid/graphics/drawable/Drawable;[BLir/nasim/pe5;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/dz8;->d:Lir/nasim/designsystem/ImageViewCrossFade;

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
    iget-object v0, p0, Lir/nasim/dz8;->d:Lir/nasim/designsystem/ImageViewCrossFade;

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

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dz8;->d:Lir/nasim/designsystem/ImageViewCrossFade;

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

.method public n(FZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/ta2;->n(FZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Ce4;->y()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, p2, v0}, Lir/nasim/Ce4;->B(Lir/nasim/Ce4;[BZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Lir/nasim/xB2;FJ)V
    .locals 1

    .line 1
    const-string v0, "localSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/ta2;->o(Lir/nasim/xB2;FJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Ce4;->y()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/Ce4;->B(Lir/nasim/Ce4;[BZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
