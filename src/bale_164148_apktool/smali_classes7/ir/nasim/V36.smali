.class public final Lir/nasim/V36;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/V36$a;
    }
.end annotation


# static fields
.field private static final c:Lir/nasim/V36$a;

.field public static final d:I

.field private static final e:I


# instance fields
.field private final a:I

.field private final b:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/V36$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/V36$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/V36;->c:Lir/nasim/V36$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/V36;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lir/nasim/V36;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    iput p2, p0, Lir/nasim/V36;->a:I

    .line 5
    new-instance p2, Lir/nasim/U36;

    invoke-direct {p2, p1}, Lir/nasim/U36;-><init>(I)V

    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/V36;->b:Lir/nasim/ZN3;

    return-void
.end method

.method public synthetic constructor <init>(IIILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget p2, Lir/nasim/V36;->e:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/V36;-><init>(II)V

    return-void
.end method

.method public static synthetic l(I)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/V36;->n(I)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final m()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V36;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final n(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gt p3, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-float p3, p3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    int-to-float v7, v1

    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v0, v1, -0x1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move v8, v1

    .line 50
    :goto_0
    if-ge v8, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "getChildAt(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iget v2, p0, Lir/nasim/V36;->a:I

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    int-to-float v3, v1

    .line 83
    int-to-float v5, v2

    .line 84
    invoke-direct {p0}, Lir/nasim/V36;->m()Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v1, p1

    .line 89
    move v2, p3

    .line 90
    move v4, v7

    .line 91
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method
