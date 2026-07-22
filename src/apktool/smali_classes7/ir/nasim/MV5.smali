.class public final Lir/nasim/MV5;
.super Lir/nasim/xP6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/MV5$a;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/MV5$a;

.field public static final w:I


# instance fields
.field private final u:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/MV5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/MV5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/MV5;->v:Lir/nasim/MV5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/MV5;->w:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/xP6;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lir/nasim/MV5;->u:Landroid/widget/TextView;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    move-result v3

    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    move-result v0

    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    move-result v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lir/nasim/qO5;->color8:I

    invoke-static {v0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lir/nasim/qO5;->color1:I

    invoke-static {v0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/MV5;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Lir/nasim/vP6;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/MV5;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    check-cast p1, Lir/nasim/vP6$e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/vP6$e;->g()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
