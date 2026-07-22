.class public final Lir/nasim/HZ2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HZ2;-><init>(Lir/nasim/Wy2;Lir/nasim/fD2;ILir/nasim/ba4;Lir/nasim/Zy2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HZ2;


# direct methods
.method constructor <init>(Lir/nasim/HZ2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/HZ2;Lir/nasim/HZ2$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/HZ2$b;->b(Lir/nasim/HZ2;Lir/nasim/HZ2$b;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lir/nasim/HZ2;Lir/nasim/HZ2$b;Landroid/view/View;)V
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
    invoke-static {p0}, Lir/nasim/HZ2;->S2(Lir/nasim/HZ2;)Lir/nasim/fD2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lir/nasim/HZ2;->R2(Lir/nasim/HZ2;)Lir/nasim/dz2$c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "feedGifMessage"

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
    invoke-static {p0, p1}, Lir/nasim/HZ2;->V2(Lir/nasim/HZ2;Lir/nasim/PC2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/HZ2;->P2(Lir/nasim/HZ2;)Lir/nasim/By2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/By2;->f:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v1, "feedStateContainerPhoto"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/HZ2;->P2(Lir/nasim/HZ2;)Lir/nasim/By2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lir/nasim/By2;->g:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v2, "feedStatePhotoIv"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/HZ2;->P2(Lir/nasim/HZ2;)Lir/nasim/By2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lir/nasim/By2;->d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 43
    .line 44
    const-string v2, "feedProgressPhoto"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/HZ2;->P2(Lir/nasim/HZ2;)Lir/nasim/By2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lir/nasim/By2;->d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 3

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/HZ2;->P2(Lir/nasim/HZ2;)Lir/nasim/By2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/By2;->f:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const-string v1, "feedStateContainerPhoto"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/HZ2;->P2(Lir/nasim/HZ2;)Lir/nasim/By2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/By2;->g:Landroid/widget/ImageView;

    .line 31
    .line 32
    const-string v2, "feedStatePhotoIv"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/HZ2;->P2(Lir/nasim/HZ2;)Lir/nasim/By2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lir/nasim/By2;->d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 47
    .line 48
    const-string v2, "feedProgressPhoto"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 57
    .line 58
    new-instance v1, Lir/nasim/Uv;

    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {v1, v2, p1}, Lir/nasim/Uv;-><init>(Ljava/io/File;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/HZ2;->P2(Lir/nasim/HZ2;)Lir/nasim/By2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lir/nasim/By2;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p1, v1, v2}, Lir/nasim/designsystem/ImageViewCrossFade;->j(Lir/nasim/Uv;Z)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lir/nasim/HZ2;->U2(Lir/nasim/HZ2;Lir/nasim/Uv;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public h(Lir/nasim/Ab2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/HZ2;->P2(Lir/nasim/HZ2;)Lir/nasim/By2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lir/nasim/By2;->f:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v0, "feedStateContainerPhoto"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/HZ2;->P2(Lir/nasim/HZ2;)Lir/nasim/By2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lir/nasim/By2;->g:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v1, "feedStatePhotoIv"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/HZ2;->P2(Lir/nasim/HZ2;)Lir/nasim/By2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lir/nasim/By2;->d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 41
    .line 42
    const-string v0, "feedProgressPhoto"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/HZ2;->P2(Lir/nasim/HZ2;)Lir/nasim/By2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lir/nasim/By2;->g:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v0, Lir/nasim/bX5;->ic_feed_retry:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/HZ2;->P2(Lir/nasim/HZ2;)Lir/nasim/By2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lir/nasim/By2;->g:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/HZ2$b;->a:Lir/nasim/HZ2;

    .line 74
    .line 75
    new-instance v1, Lir/nasim/IZ2;

    .line 76
    .line 77
    invoke-direct {v1, v0, p0}, Lir/nasim/IZ2;-><init>(Lir/nasim/HZ2;Lir/nasim/HZ2$b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
