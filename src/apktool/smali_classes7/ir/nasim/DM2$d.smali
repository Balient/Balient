.class public final Lir/nasim/DM2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HU6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DM2;->u2(Lir/nasim/hr2;)Lir/nasim/HU6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/DM2;

.field final synthetic b:Lir/nasim/hr2;


# direct methods
.method constructor <init>(Lir/nasim/DM2;Lir/nasim/hr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DM2$d;->a:Lir/nasim/DM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/DM2$d;->b:Lir/nasim/hr2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/DM2$d;->a:Lir/nasim/DM2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/DM2;->D2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/DM2$d;->a:Lir/nasim/DM2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/DM2;->G2(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/DM2$d;->a:Lir/nasim/DM2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Qd0;->W0()Lir/nasim/At2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lir/nasim/DM2$d;->b:Lir/nasim/hr2;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lir/nasim/At2;->i(Lir/nasim/hr2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/DM2$d;->a:Lir/nasim/DM2;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lir/nasim/YN5;->surface_fixed:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lir/nasim/DM2$d;->a:Lir/nasim/DM2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/DM2;->x2()Lir/nasim/xs2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lir/nasim/xs2;->e:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-double v3, v3

    .line 55
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v3, v5

    .line 61
    invoke-static {v3, v4}, Lir/nasim/n64;->c(D)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
