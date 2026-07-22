.class public final Lir/nasim/qr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qr5$a;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/qr5$a;

.field public static final l:I


# instance fields
.field private final a:Lir/nasim/core/modules/file/entity/FileReference;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

.field private final e:Lir/nasim/KS2;

.field private final f:Lir/nasim/IS2;

.field private final g:Lir/nasim/cT2;

.field private final h:Lir/nasim/IS2;

.field private i:Lir/nasim/IS2;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qr5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/qr5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/qr5;->k:Lir/nasim/qr5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/qr5;->l:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/core/modules/file/entity/FileReference;Landroid/view/View;Landroid/widget/ImageView;Lir/nasim/features/conversation/messages/content/CircleProgressBar;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/cT2;Lir/nasim/IS2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/qr5;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    iput-object p2, p0, Lir/nasim/qr5;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lir/nasim/qr5;->c:Landroid/widget/ImageView;

    .line 6
    iput-object p4, p0, Lir/nasim/qr5;->d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 7
    iput-object p5, p0, Lir/nasim/qr5;->e:Lir/nasim/KS2;

    .line 8
    iput-object p6, p0, Lir/nasim/qr5;->f:Lir/nasim/IS2;

    .line 9
    iput-object p7, p0, Lir/nasim/qr5;->g:Lir/nasim/cT2;

    .line 10
    iput-object p8, p0, Lir/nasim/qr5;->h:Lir/nasim/IS2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/core/modules/file/entity/FileReference;Landroid/view/View;Landroid/widget/ImageView;Lir/nasim/features/conversation/messages/content/CircleProgressBar;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/cT2;Lir/nasim/IS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lir/nasim/qr5;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Landroid/view/View;Landroid/widget/ImageView;Lir/nasim/features/conversation/messages/content/CircleProgressBar;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/cT2;Lir/nasim/IS2;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/qr5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qr5;->c(Lir/nasim/qr5;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lir/nasim/qr5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/qr5;->i:Lir/nasim/IS2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qr5;->i:Lir/nasim/IS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/qr5;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/or5;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/or5;-><init>(Lir/nasim/qr5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qr5;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/qr5;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/qr5;->d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/qr5;->d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lir/nasim/qr5;->j:Z

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/qr5;->h:Lir/nasim/IS2;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 6

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/qr5;->b:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/qr5;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/qr5;->d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lir/nasim/qr5;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/qr5;->g:Lir/nasim/cT2;

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/lC2;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lir/nasim/LC2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v2, "image/jpeg"

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lir/nasim/qr5;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lir/nasim/qr5;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 61
    .line 62
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0, v1, v2, v3, v4}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lir/nasim/qr5;->j:Z

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lir/nasim/qr5;->e:Lir/nasim/KS2;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qr5;->i:Lir/nasim/IS2;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lir/nasim/Ab2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/qr5;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/qr5;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/qr5;->d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/qr5;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lir/nasim/bX5;->ic_feed_retry:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/qr5;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/qr5;->f:Lir/nasim/IS2;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
