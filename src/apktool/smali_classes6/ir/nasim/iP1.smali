.class public final Lir/nasim/iP1;
.super Lir/nasim/f74;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/l52$c$b$b;

.field private final e:Lir/nasim/designsystem/ImageViewCrossFade;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/l52$c$b$b;Lir/nasim/designsystem/ImageViewCrossFade;)V
    .locals 2

    .line 1
    const-string v0, "defaultImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1, v1, v0}, Lir/nasim/f74;-><init>(Landroid/graphics/drawable/Drawable;[BLir/nasim/s75;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/iP1;->d:Lir/nasim/l52$c$b$b;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/iP1;->e:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A([BZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iP1;->e:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/ImageViewCrossFade;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/ImageViewCrossFade;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
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
    iget-object p1, p0, Lir/nasim/iP1;->e:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/iP1;->d:Lir/nasim/l52$c$b$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/l52$c$b$b;->h()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/ImageViewCrossFade;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/iP1;->e:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/iP1;->d:Lir/nasim/l52$c$b$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/l52$c$b$b;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/ImageViewCrossFade;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
