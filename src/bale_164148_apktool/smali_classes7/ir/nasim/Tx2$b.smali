.class public final Lir/nasim/Tx2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tx2;->Z2()Lir/nasim/QC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Tx2;


# direct methods
.method constructor <init>(Lir/nasim/Tx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tx2$b;->a:Lir/nasim/Tx2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Tx2;Lir/nasim/Tx2$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Tx2$b;->b(Lir/nasim/Tx2;Lir/nasim/Tx2$b;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lir/nasim/Tx2;Lir/nasim/Tx2$b;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/Tx2;->P2(Lir/nasim/Tx2;)Lir/nasim/fD2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lir/nasim/Tx2;->O2(Lir/nasim/Tx2;)Lir/nasim/dz2$e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "feedPhotoMessage"

    .line 22
    .line 23
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lir/nasim/dz2$e;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v7, 0x38

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v0 .. v8}, Lir/nasim/fD2;->z(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;ZZZILjava/lang/Object;)Lir/nasim/PC2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lir/nasim/Tx2;->U2(Lir/nasim/Tx2;Lir/nasim/PC2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Tx2$b;->a:Lir/nasim/Tx2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Tx2;->R2(Lir/nasim/Tx2;)Lir/nasim/Vx2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lir/nasim/Vx2;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v2, "feedStateContainerGif"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/Vx2;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v3, "feedStateGifIv"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lir/nasim/Vx2;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 31
    .line 32
    const-string v3, "feedProgressGif"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lir/nasim/Vx2;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr p1, v1

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Tx2$b;->a:Lir/nasim/Tx2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Tx2;->R2(Lir/nasim/Tx2;)Lir/nasim/Vx2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lir/nasim/Vx2;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v2, "feedStateContainerGif"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/Vx2;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v3, "feedStateGifIv"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lir/nasim/Vx2;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 29
    .line 30
    const-string v2, "feedProgressGif"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lir/nasim/Vx2;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v1, Lir/nasim/bX5;->ic_feed_retry:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/Tx2$b;->a:Lir/nasim/Tx2;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/Tx2;->R2(Lir/nasim/Tx2;)Lir/nasim/Vx2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lir/nasim/Vx2;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/Tx2$b;->a:Lir/nasim/Tx2;

    .line 56
    .line 57
    new-instance v2, Lir/nasim/Ux2;

    .line 58
    .line 59
    invoke-direct {v2, v1, p0}, Lir/nasim/Ux2;-><init>(Lir/nasim/Tx2;Lir/nasim/Tx2$b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 5

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Tx2$b;->a:Lir/nasim/Tx2;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Tx2;->R2(Lir/nasim/Tx2;)Lir/nasim/Vx2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/Tx2$b;->a:Lir/nasim/Tx2;

    .line 13
    .line 14
    iget-object v2, v0, Lir/nasim/Vx2;->d:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const-string v3, "feedStateContainerGif"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lir/nasim/Vx2;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v4, "feedStateGifIv"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lir/nasim/Vx2;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 37
    .line 38
    const-string v2, "feedProgressGif"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lir/nasim/Uv;

    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v0, v2, p1}, Lir/nasim/Uv;-><init>(Ljava/io/File;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lir/nasim/Tx2;->V2(Lir/nasim/Tx2;Lir/nasim/Uv;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lir/nasim/Tx2;->S2(Lir/nasim/Tx2;Lir/nasim/Uv;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
