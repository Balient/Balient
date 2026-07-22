.class final Lir/nasim/designsystem/ImageViewCrossFade$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/designsystem/ImageViewCrossFade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field final synthetic b:Lir/nasim/designsystem/ImageViewCrossFade;


# direct methods
.method public constructor <init>(Lir/nasim/designsystem/ImageViewCrossFade;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/designsystem/ImageViewCrossFade$b;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/designsystem/ImageViewCrossFade$b;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/designsystem/ImageViewCrossFade;->b(Lir/nasim/designsystem/ImageViewCrossFade;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/designsystem/ImageViewCrossFade;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/designsystem/ImageViewCrossFade$b;->c(Lir/nasim/designsystem/ImageViewCrossFade;)V

    return-void
.end method

.method private static final c(Lir/nasim/designsystem/ImageViewCrossFade;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/designsystem/ImageViewCrossFade;->d(Lir/nasim/designsystem/ImageViewCrossFade;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z
    .locals 0

    .line 1
    const-string p3, "resource"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "model"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dataSource"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/designsystem/ImageViewCrossFade$b;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 17
    .line 18
    new-instance p2, Lir/nasim/designsystem/a;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lir/nasim/designsystem/a;-><init>(Lir/nasim/designsystem/ImageViewCrossFade;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/designsystem/ImageViewCrossFade;->c(Lir/nasim/designsystem/ImageViewCrossFade;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/designsystem/ImageViewCrossFade$b;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object p2, p0, Lir/nasim/designsystem/ImageViewCrossFade$b;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 29
    .line 30
    invoke-static {p2}, Lir/nasim/designsystem/ImageViewCrossFade;->b(Lir/nasim/designsystem/ImageViewCrossFade;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lir/nasim/designsystem/ImageViewCrossFade$b;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lir/nasim/qU7;Z)Z
    .locals 0

    .line 1
    const-string p1, "target"

    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
