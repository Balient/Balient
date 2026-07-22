.class public Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Path;

.field public a:Z

.field public b:F

.field public c:J

.field public d:I

.field private e:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

.field private f:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

.field private g:[I

.field private h:Landroid/graphics/BitmapShader;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/BitmapShader;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/BitmapShader;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:F

.field private p:F

.field private q:Landroid/graphics/BitmapShader;

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->g:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->y:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->h:Landroid/graphics/BitmapShader;

    return-void
.end method

.method static bridge synthetic C(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->p:F

    return-void
.end method

.method static bridge synthetic D(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->B:Landroid/graphics/Path;

    return-void
.end method

.method static bridge synthetic E(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic F(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic G(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->m:Landroid/graphics/BitmapShader;

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->q:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->v:Z

    return p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->w:Z

    return p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->o:F

    return p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->j:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->h:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->p:F

    return p0
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->B:Landroid/graphics/Path;

    return-object p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->g:[I

    return-object p0
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->m:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    return-void
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->x:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->q:Landroid/graphics/BitmapShader;

    return-void
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->v:Z

    return-void
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->w:Z

    return-void
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->o:F

    return-void
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->j:Landroid/graphics/BitmapShader;

    return-void
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->g:[I

    .line 11
    .line 12
    aget v3, v2, v1

    .line 13
    .line 14
    aput v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->h:Landroid/graphics/BitmapShader;

    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->j:Landroid/graphics/BitmapShader;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->l:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->m:Landroid/graphics/BitmapShader;

    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->n:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->x:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->z:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    return-void
.end method

.method public I(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->t:F

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->u:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->s:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->r:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method
