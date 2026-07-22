.class public final Lir/nasim/vP6;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vP6$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/vP6$a;

.field public static final x:I


# instance fields
.field private final u:Lir/nasim/tP6$a;

.field private final v:Lir/nasim/Yz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vP6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/vP6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/vP6;->w:Lir/nasim/vP6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/vP6;->x:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lir/nasim/tP6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lir/nasim/vP6;->u:Lir/nasim/tP6$a;

    .line 4
    invoke-static {p1}, Lir/nasim/Yz3;->a(Landroid/view/View;)Lir/nasim/Yz3;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/vP6;->v:Lir/nasim/Yz3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/tP6$a;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/vP6;-><init>(Landroid/view/View;Lir/nasim/tP6$a;)V

    return-void
.end method

.method public static synthetic n0(Lir/nasim/vP6;Lir/nasim/features/payment/data/model/SelectableOption;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/vP6;->p0(Lir/nasim/vP6;Lir/nasim/features/payment/data/model/SelectableOption;Landroid/view/View;)V

    return-void
.end method

.method private static final p0(Lir/nasim/vP6;Lir/nasim/features/payment/data/model/SelectableOption;Landroid/view/View;)V
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
    iget-object p0, p0, Lir/nasim/vP6;->u:Lir/nasim/tP6$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lir/nasim/tP6$a;->a(Lir/nasim/features/payment/data/model/SelectableOption;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final o0(Lir/nasim/features/payment/data/model/SelectableOption;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/uP6;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lir/nasim/uP6;-><init>(Lir/nasim/vP6;Lir/nasim/features/payment/data/model/SelectableOption;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/vP6;->v:Lir/nasim/Yz3;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/Yz3;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/SelectableOption;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/vP6;->v:Lir/nasim/Yz3;

    .line 28
    .line 29
    iget-object p1, p1, Lir/nasim/Yz3;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/y38;->g0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/vP6;->v:Lir/nasim/Yz3;

    .line 41
    .line 42
    iget-object p1, p1, Lir/nasim/Yz3;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
