.class public Lir/nasim/lw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/lw2$b;
    }
.end annotation


# static fields
.field private static k:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:[B

.field private e:Z

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Lir/nasim/Jo0;

.field private i:Lir/nasim/PC2;

.field private j:Lir/nasim/QC2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "S_FastThumb"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/D50;->k(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/lw2;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lir/nasim/Jo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lir/nasim/lw2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lir/nasim/lw2;->c:I

    .line 4
    iput-boolean v0, p0, Lir/nasim/lw2;->e:Z

    .line 5
    iput v0, p0, Lir/nasim/lw2;->f:I

    .line 6
    new-instance v0, Lir/nasim/lw2$a;

    invoke-direct {v0, p0}, Lir/nasim/lw2$a;-><init>(Lir/nasim/lw2;)V

    iput-object v0, p0, Lir/nasim/lw2;->j:Lir/nasim/QC2;

    .line 7
    iput-object p1, p0, Lir/nasim/lw2;->a:Landroid/widget/ImageView;

    .line 8
    iput-object p2, p0, Lir/nasim/lw2;->h:Lir/nasim/Jo0;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lir/nasim/Jo0;Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lir/nasim/lw2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lir/nasim/lw2;->c:I

    .line 34
    iput-boolean v0, p0, Lir/nasim/lw2;->e:Z

    .line 35
    iput v0, p0, Lir/nasim/lw2;->f:I

    .line 36
    new-instance v0, Lir/nasim/lw2$a;

    invoke-direct {v0, p0}, Lir/nasim/lw2$a;-><init>(Lir/nasim/lw2;)V

    iput-object v0, p0, Lir/nasim/lw2;->j:Lir/nasim/QC2;

    if-nez p3, :cond_0

    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lir/nasim/lw2;->a:Landroid/widget/ImageView;

    .line 38
    iput-object p2, p0, Lir/nasim/lw2;->h:Lir/nasim/Jo0;

    .line 39
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lir/nasim/lw2;->j:Lir/nasim/QC2;

    .line 40
    invoke-virtual {p1, p3, p2, v0}, Lir/nasim/bx4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;)Lir/nasim/PC2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/lw2;->i:Lir/nasim/PC2;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lir/nasim/Jo0;Lir/nasim/xa2;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lir/nasim/lw2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lir/nasim/lw2;->c:I

    .line 12
    iput-boolean v0, p0, Lir/nasim/lw2;->e:Z

    .line 13
    iput v0, p0, Lir/nasim/lw2;->f:I

    .line 14
    new-instance v0, Lir/nasim/lw2$a;

    invoke-direct {v0, p0}, Lir/nasim/lw2$a;-><init>(Lir/nasim/lw2;)V

    iput-object v0, p0, Lir/nasim/lw2;->j:Lir/nasim/QC2;

    .line 15
    iput-object p1, p0, Lir/nasim/lw2;->a:Landroid/widget/ImageView;

    .line 16
    iput-object p2, p0, Lir/nasim/lw2;->h:Lir/nasim/Jo0;

    .line 17
    invoke-virtual {p3}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/jw2;->a()Lir/nasim/WB2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    move-result-object p2

    invoke-virtual {p2}, Lir/nasim/jw2;->a()Lir/nasim/WB2;

    move-result-object p2

    invoke-virtual {p2}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    move-result-object p2

    const/4 p3, 0x1

    iget-object v0, p0, Lir/nasim/lw2;->j:Lir/nasim/QC2;

    invoke-virtual {p1, p2, p3, v0}, Lir/nasim/bx4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;)Lir/nasim/PC2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/lw2;->i:Lir/nasim/PC2;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p3}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/jw2;->c()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lir/nasim/lw2;->p([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lir/nasim/Jo0;[B)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lir/nasim/lw2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lir/nasim/lw2;->c:I

    .line 25
    iput-boolean v0, p0, Lir/nasim/lw2;->e:Z

    .line 26
    iput v0, p0, Lir/nasim/lw2;->f:I

    .line 27
    new-instance v0, Lir/nasim/lw2$a;

    invoke-direct {v0, p0}, Lir/nasim/lw2$a;-><init>(Lir/nasim/lw2;)V

    iput-object v0, p0, Lir/nasim/lw2;->j:Lir/nasim/QC2;

    .line 28
    iput-object p1, p0, Lir/nasim/lw2;->a:Landroid/widget/ImageView;

    .line 29
    iput-object p2, p0, Lir/nasim/lw2;->h:Lir/nasim/Jo0;

    .line 30
    invoke-virtual {p0, p3}, Lir/nasim/lw2;->p([B)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/lw2;Lir/nasim/lC2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lw2;->n(Lir/nasim/lC2;)V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/lw2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lw2;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/lw2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/lw2;->f:I

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/lw2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/lw2;->c:I

    return p0
.end method

.method static bridge synthetic e(Lir/nasim/lw2;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lw2;->d:[B

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/lw2;)Lir/nasim/PC2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lw2;->i:Lir/nasim/PC2;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/lw2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/lw2;->e:Z

    return p0
.end method

.method static bridge synthetic h(Lir/nasim/lw2;)Lir/nasim/Jo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lw2;->h:Lir/nasim/Jo0;

    return-object p0
.end method

.method static bridge synthetic i(Lir/nasim/lw2;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lw2;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/lw2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lw2;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/lw2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/lw2;->e:Z

    return-void
.end method

.method static bridge synthetic l(Lir/nasim/lw2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw2;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method private synthetic n(Lir/nasim/lC2;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lir/nasim/lC2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lir/nasim/lw2;->p([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "FastThumbLoader"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lw2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lir/nasim/lw2;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lir/nasim/lw2;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lir/nasim/lw2;->d:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lir/nasim/lw2;->e:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lir/nasim/lw2;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public o(Lir/nasim/lC2;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/lw2;->k:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/kw2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/kw2;-><init>(Lir/nasim/lw2;Lir/nasim/lC2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lw2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lir/nasim/lw2;->c:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lir/nasim/lw2;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/lw2;->d:[B

    .line 11
    .line 12
    iput-boolean v2, p0, Lir/nasim/lw2;->e:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object p1, Lir/nasim/lw2;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/lw2$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lir/nasim/lw2$b;-><init>(Lir/nasim/lw2;Lir/nasim/ow2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lw2;->i:Lir/nasim/PC2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lir/nasim/PC2;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
