.class public final Lir/nasim/km8;
.super Lir/nasim/t52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/km8$a;
    }
.end annotation


# static fields
.field private static final h:Lir/nasim/km8$a;

.field public static final i:I

.field private static final j:F

.field private static final k:F


# instance fields
.field private final a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

.field private final b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

.field private final c:Lir/nasim/MM2;

.field private final d:Lir/nasim/MM2;

.field private e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/km8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/km8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/km8;->h:Lir/nasim/km8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/km8;->i:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lir/nasim/km8;->j:F

    .line 20
    .line 21
    const-wide/high16 v0, 0x4023000000000000L    # 9.5

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/AI1;->a(D)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    sput v0, Lir/nasim/km8;->k:F

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const-string v0, "documentStateButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadButton"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cancelAction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/t52;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/km8;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/km8;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/km8;->c:Lir/nasim/MM2;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/km8;->d:Lir/nasim/MM2;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lir/nasim/km8;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {p1}, Lir/nasim/AI1;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lir/nasim/km8;->f:I

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-static {p1}, Lir/nasim/AI1;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lir/nasim/km8;->g:I

    .line 48
    .line 49
    return-void
.end method

.method private static final A(Lir/nasim/km8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/km8;->d:Lir/nasim/MM2;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final B(Lir/nasim/km8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/km8;->c:Lir/nasim/MM2;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method private final C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/km8;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/km8;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/km8;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setIconPadding(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic w(Lir/nasim/km8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/km8;->B(Lir/nasim/km8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/km8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/km8;->A(Lir/nasim/km8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lir/nasim/km8;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/km8;->z(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/km8;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

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
    sget v2, Lir/nasim/km8;->j:F

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
    sget v2, Lir/nasim/km8;->k:F

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
    iget-object v0, p0, Lir/nasim/km8;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setEraseCanvasAction(Lir/nasim/cN2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/km8;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/km8;->f:I

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lir/nasim/km8;->C(I)V

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
    iput v0, p0, Lir/nasim/km8;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/km8;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/km8;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setEraseCanvasAction(Lir/nasim/cN2;)V

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
    iget p1, p0, Lir/nasim/km8;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/km8;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(FF)V
    .locals 4

    .line 1
    iget-object p2, p0, Lir/nasim/km8;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/km8;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/km8$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/km8$b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setEraseCanvasAction(Lir/nasim/cN2;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lir/nasim/km8;->g:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lir/nasim/km8;->C(I)V

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
    new-instance p1, Lir/nasim/im8;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lir/nasim/im8;-><init>(Lir/nasim/km8;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setOnClickListener(Lir/nasim/OM2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t(FLir/nasim/A62;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/km8;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/km8;->a:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 4
    .line 5
    new-instance v0, Lir/nasim/km8$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/km8$c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setEraseCanvasAction(Lir/nasim/cN2;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lir/nasim/km8;->f:I

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lir/nasim/km8;->C(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->h()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lir/nasim/jm8;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lir/nasim/jm8;-><init>(Lir/nasim/km8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setOnClickListener(Lir/nasim/OM2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
