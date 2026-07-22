.class public final Lir/nasim/m36;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/m36$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/m36$a;


# instance fields
.field private final u:Landroidx/appcompat/widget/AppCompatTextView;

.field private final v:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/m36$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/m36$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/m36;->w:Lir/nasim/m36$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lir/nasim/OM2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lir/nasim/m36;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iput-object p2, p0, Lir/nasim/m36;->v:Lir/nasim/OM2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lir/nasim/OM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/m36;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lir/nasim/OM2;)V

    return-void
.end method

.method public static synthetic n0(Lir/nasim/m36;Lir/nasim/k36;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/m36;->p0(Lir/nasim/m36;Lir/nasim/k36;Landroid/view/View;)V

    return-void
.end method

.method private static final p0(Lir/nasim/m36;Lir/nasim/k36;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$reportItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/m36;->v:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/m36;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0(Lir/nasim/k36;)V
    .locals 5

    .line 1
    const-string v0, "reportItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/m36;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/k36;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lir/nasim/k36;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v4, Lir/nasim/IN5;->n300:I

    .line 40
    .line 41
    invoke-static {v3, v4}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v1, v3}, Lir/nasim/ca2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    int-to-double v1, v1

    .line 56
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-double v3, v3

    .line 61
    mul-double/2addr v1, v3

    .line 62
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    add-double/2addr v1, v3

    .line 65
    double-to-int v1, v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lir/nasim/l36;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lir/nasim/l36;-><init>(Lir/nasim/m36;Lir/nasim/k36;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
