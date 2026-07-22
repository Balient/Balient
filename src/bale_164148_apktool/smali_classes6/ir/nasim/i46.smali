.class public final Lir/nasim/i46;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/i46$a;
    }
.end annotation


# static fields
.field public static final x:Lir/nasim/i46$a;

.field public static final y:I


# instance fields
.field private final u:Lir/nasim/components/image/view/BouncerImageView;

.field private final v:Lir/nasim/v05;

.field private w:Lir/nasim/j36;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/i46$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/i46$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/i46;->x:Lir/nasim/i46$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/i46;->y:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/components/image/view/BouncerImageView;Lir/nasim/v05;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lir/nasim/i46;->u:Lir/nasim/components/image/view/BouncerImageView;

    .line 4
    iput-object p2, p0, Lir/nasim/i46;->v:Lir/nasim/v05;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v0, 0x24

    int-to-double v0, v0

    .line 6
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v3

    float-to-double v6, v3

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 7
    invoke-direct {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x6

    int-to-double v0, p2

    .line 8
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result p2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    double-to-int p2, v0

    .line 9
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/components/image/view/BouncerImageView;Lir/nasim/v05;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/i46;-><init>(Lir/nasim/components/image/view/BouncerImageView;Lir/nasim/v05;)V

    return-void
.end method

.method public static synthetic n0(Lir/nasim/i46;Lir/nasim/j36;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/i46;->p0(Lir/nasim/i46;Lir/nasim/j36;Landroid/view/View;)V

    return-void
.end method

.method private static final p0(Lir/nasim/i46;Lir/nasim/j36;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/i46;->v:Lir/nasim/v05;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/j36;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lir/nasim/j36;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p2, p1}, Lir/nasim/v05;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/i46;->w:Lir/nasim/j36;

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/i46;->u:Lir/nasim/components/image/view/BouncerImageView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o0(Lir/nasim/j36;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/i46;->w:Lir/nasim/j36;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/i46;->u:Lir/nasim/components/image/view/BouncerImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/j36;->c()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/j36;->b()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/j36;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lir/nasim/h46;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lir/nasim/h46;-><init>(Lir/nasim/i46;Lir/nasim/j36;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
