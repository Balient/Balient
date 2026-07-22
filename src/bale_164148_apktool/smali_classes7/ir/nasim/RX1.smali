.class public final Lir/nasim/RX1;
.super Lir/nasim/QZ6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/RX1$a;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/RX1$a;

.field public static final w:I


# instance fields
.field private final u:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/RX1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/RX1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/RX1;->v:Lir/nasim/RX1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/RX1;->w:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/QZ6;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lir/nasim/RX1;->u:Landroid/widget/TextView;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    move-result v3

    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    move-result v0

    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    move-result v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lir/nasim/DW5;->color8:I

    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/RX1;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Lir/nasim/OZ6;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/RX1;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    check-cast p1, Lir/nasim/OZ6$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lir/nasim/OZ6$b;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/OZ6$b;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v3, p1, v6, v4, v5}, Lir/nasim/du8;->i(Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
