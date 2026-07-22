.class public final Lir/nasim/Kz8;
.super Lir/nasim/ta2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Kz8$a;
    }
.end annotation


# static fields
.field private static final h:Lir/nasim/Kz8$a;

.field public static final i:I

.field private static final j:F

.field private static final k:F


# instance fields
.field private final a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

.field private final b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

.field private final c:Lir/nasim/IS2;

.field private final d:Lir/nasim/IS2;

.field private e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Kz8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Kz8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Kz8;->h:Lir/nasim/Kz8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Kz8;->i:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lir/nasim/Kz8;->j:F

    .line 20
    .line 21
    const-wide/high16 v0, 0x4023000000000000L    # 9.5

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/gM1;->a(D)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    sput v0, Lir/nasim/Kz8;->k:F

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "documentStateButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadButton"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cancelAction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/ta2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/Kz8;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/Kz8;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/Kz8;->c:Lir/nasim/IS2;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/Kz8;->d:Lir/nasim/IS2;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lir/nasim/Kz8;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {p1}, Lir/nasim/gM1;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lir/nasim/Kz8;->f:I

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-static {p1}, Lir/nasim/gM1;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lir/nasim/Kz8;->g:I

    .line 48
    .line 49
    return-void
.end method

.method private static final A(Lir/nasim/Kz8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Kz8;->d:Lir/nasim/IS2;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final B(Lir/nasim/Kz8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Kz8;->c:Lir/nasim/IS2;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private final C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Kz8;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/Kz8;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Kz8;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setIconPadding(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic w(Lir/nasim/Kz8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kz8;->B(Lir/nasim/Kz8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/Kz8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kz8;->A(Lir/nasim/Kz8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lir/nasim/Kz8;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Kz8;->z(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Kz8;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    sget v2, Lir/nasim/Kz8;->j:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr v0, v2

    .line 17
    sget v2, Lir/nasim/Kz8;->k:F

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Kz8;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setEraseCanvasAction(Lir/nasim/YS2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Kz8;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/Kz8;->f:I

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lir/nasim/Kz8;->C(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->j(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lir/nasim/Kz8;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Kz8;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Kz8;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setEraseCanvasAction(Lir/nasim/YS2;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v1, v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->j(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(FZ)V
    .locals 0

    .line 1
    iget p1, p0, Lir/nasim/Kz8;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/Kz8;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(FF)V
    .locals 4

    .line 1
    iget-object p2, p0, Lir/nasim/Kz8;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Kz8;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/Kz8$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/Kz8$b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setEraseCanvasAction(Lir/nasim/YS2;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lir/nasim/Kz8;->g:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lir/nasim/Kz8;->C(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p2, v2, v3, v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->l(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;ZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr p1, v0

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p2, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->n(I)Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lir/nasim/Iz8;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lir/nasim/Iz8;-><init>(Lir/nasim/Kz8;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setOnClickListener(Lir/nasim/KS2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t(FLir/nasim/Ab2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Kz8;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/Kz8;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Kz8$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/Kz8$c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setEraseCanvasAction(Lir/nasim/YS2;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lir/nasim/Kz8;->f:I

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lir/nasim/Kz8;->C(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->h()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lir/nasim/Jz8;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lir/nasim/Jz8;-><init>(Lir/nasim/Kz8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setOnClickListener(Lir/nasim/KS2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
