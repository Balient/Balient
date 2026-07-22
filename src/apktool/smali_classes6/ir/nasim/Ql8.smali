.class public final Lir/nasim/Ql8;
.super Lir/nasim/f74;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/designsystem/ImageViewCrossFade;


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
    iput-object p2, p0, Lir/nasim/Ql8;->d:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/f74;->B(Lir/nasim/f74;[BZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A([BZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ql8;->d:Lir/nasim/designsystem/ImageViewCrossFade;

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

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ql8;->d:Lir/nasim/designsystem/ImageViewCrossFade;

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
