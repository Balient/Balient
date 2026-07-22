.class public final Lir/nasim/po2;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/po2$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/po2$a;

.field public static final x:I


# instance fields
.field private final u:Lir/nasim/components/image/view/BouncerImageView;

.field private final v:Lir/nasim/MM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/po2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/po2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/po2;->w:Lir/nasim/po2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/po2;->x:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/components/image/view/BouncerImageView;Lir/nasim/MM2;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lir/nasim/po2;->u:Lir/nasim/components/image/view/BouncerImageView;

    .line 4
    iput-object p2, p0, Lir/nasim/po2;->v:Lir/nasim/MM2;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v0, 0x24

    int-to-double v0, v0

    .line 6
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {}, Lir/nasim/Fu6;->c()F

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
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result p2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    double-to-int p2, v0

    .line 9
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    sget p2, Lir/nasim/YO5;->main_plus:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    new-instance p2, Lir/nasim/oo2;

    invoke-direct {p2, p0}, Lir/nasim/oo2;-><init>(Lir/nasim/po2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/components/image/view/BouncerImageView;Lir/nasim/MM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/po2;-><init>(Lir/nasim/components/image/view/BouncerImageView;Lir/nasim/MM2;)V

    return-void
.end method

.method public static synthetic n0(Lir/nasim/po2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/po2;->o0(Lir/nasim/po2;Landroid/view/View;)V

    return-void
.end method

.method private static final o0(Lir/nasim/po2;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lir/nasim/po2;->v:Lir/nasim/MM2;

    .line 14
    .line 15
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
