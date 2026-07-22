.class public final Lir/nasim/bZ4;
.super Lir/nasim/e15;
.source "SourceFile"


# instance fields
.field private final v:Lir/nasim/m15;

.field private final w:Landroid/view/View;

.field private final x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/m15;)V
    .locals 3

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/e15;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/bZ4;->v:Lir/nasim/m15;

    .line 10
    .line 11
    sget p2, Lir/nasim/cQ5;->inner_container:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lir/nasim/bZ4;->w:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lir/nasim/cQ5;->tag_title:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/bZ4;->x:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/UQ7;->X()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lir/nasim/aZ4;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lir/nasim/aZ4;-><init>(Lir/nasim/bZ4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/UQ7;->h0()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic q0(Lir/nasim/bZ4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bZ4;->r0(Lir/nasim/bZ4;Landroid/view/View;)V

    return-void
.end method

.method private static final r0(Lir/nasim/bZ4;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/bZ4;->v:Lir/nasim/m15;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/m15;->H0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
