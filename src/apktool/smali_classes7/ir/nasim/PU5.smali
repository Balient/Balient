.class public final Lir/nasim/PU5;
.super Lir/nasim/xP6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PU5$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/PU5$a;

.field public static final x:I


# instance fields
.field private final u:Lir/nasim/zV5;

.field private final v:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/PU5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/PU5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/PU5;->w:Lir/nasim/PU5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/PU5;->x:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/zV5;Lir/nasim/OM2;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lir/nasim/zV5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lir/nasim/xP6;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lir/nasim/PU5;->u:Lir/nasim/zV5;

    .line 4
    iput-object p2, p0, Lir/nasim/PU5;->v:Lir/nasim/OM2;

    .line 5
    iget-object p2, p1, Lir/nasim/zV5;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-virtual {p1}, Lir/nasim/zV5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    .line 7
    new-instance v0, Lir/nasim/MU5;

    invoke-direct {v0, p1}, Lir/nasim/MU5;-><init>(Lir/nasim/zV5;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lir/nasim/NU5;

    invoke-direct {v0, p1}, Lir/nasim/NU5;-><init>(Lir/nasim/zV5;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/zV5;Lir/nasim/OM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/PU5;-><init>(Lir/nasim/zV5;Lir/nasim/OM2;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/PU5;Lir/nasim/vP6$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PU5;->t0(Lir/nasim/PU5;Lir/nasim/vP6$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lir/nasim/zV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PU5;->x0(Lir/nasim/zV5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lir/nasim/zV5;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PU5;->y0(Lir/nasim/zV5;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final s0(Lir/nasim/vP6$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PU5;->u:Lir/nasim/zV5;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/zV5;->c:Landroid/widget/Switch;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/OU5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/OU5;-><init>(Lir/nasim/PU5;Lir/nasim/vP6$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final t0(Lir/nasim/PU5;Lir/nasim/vP6$d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$reactionItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/PU5;->v:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final u0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/PU5;->u:Lir/nasim/zV5;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/zV5;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lir/nasim/gh2;->Y(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZLir/nasim/gh2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final w0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PU5;->u:Lir/nasim/zV5;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/zV5;->c:Landroid/widget/Switch;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final x0(Lir/nasim/zV5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/zV5;->c:Landroid/widget/Switch;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final y0(Lir/nasim/zV5;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p1, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/zV5;->c:Landroid/widget/Switch;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PU5;->u:Lir/nasim/zV5;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/zV5;->c:Landroid/widget/Switch;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lir/nasim/vP6$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/vP6$d;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lir/nasim/PU5;->w0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/vP6$d;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lir/nasim/PU5;->u0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/PU5;->s0(Lir/nasim/vP6$d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o0(Lir/nasim/EP6;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/EP6$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/EP6$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/EP6$a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lir/nasim/PU5;->w0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/EP6$a;->a()Lir/nasim/vP6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type ir.nasim.reaction.reactiongroupsetting.model.SettingsItem.ReactionItem"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/vP6$d;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/PU5;->s0(Lir/nasim/vP6$d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
