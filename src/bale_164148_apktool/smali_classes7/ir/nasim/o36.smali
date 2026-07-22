.class public final Lir/nasim/o36;
.super Lir/nasim/QZ6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/o36$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/o36$a;

.field public static final x:I


# instance fields
.field private final u:Lir/nasim/X36;

.field private final v:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/o36$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/o36$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/o36;->w:Lir/nasim/o36$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/o36;->x:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/X36;Lir/nasim/KS2;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lir/nasim/X36;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lir/nasim/QZ6;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lir/nasim/o36;->u:Lir/nasim/X36;

    .line 4
    iput-object p2, p0, Lir/nasim/o36;->v:Lir/nasim/KS2;

    .line 5
    iget-object p2, p1, Lir/nasim/X36;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-virtual {p1}, Lir/nasim/X36;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    .line 7
    new-instance v0, Lir/nasim/l36;

    invoke-direct {v0, p1}, Lir/nasim/l36;-><init>(Lir/nasim/X36;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lir/nasim/m36;

    invoke-direct {v0, p1}, Lir/nasim/m36;-><init>(Lir/nasim/X36;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/X36;Lir/nasim/KS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/o36;-><init>(Lir/nasim/X36;Lir/nasim/KS2;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/o36;Lir/nasim/OZ6$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/o36;->t0(Lir/nasim/o36;Lir/nasim/OZ6$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lir/nasim/X36;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/o36;->x0(Lir/nasim/X36;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lir/nasim/X36;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/o36;->y0(Lir/nasim/X36;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final s0(Lir/nasim/OZ6$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/o36;->u:Lir/nasim/X36;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/X36;->c:Landroid/widget/Switch;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/n36;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/n36;-><init>(Lir/nasim/o36;Lir/nasim/OZ6$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final t0(Lir/nasim/o36;Lir/nasim/OZ6$d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$reactionItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/o36;->v:Lir/nasim/KS2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final u0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/o36;->u:Lir/nasim/X36;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/X36;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

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
    invoke-static/range {v2 .. v7}, Lir/nasim/xm2;->Y(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZLir/nasim/xm2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lir/nasim/o36;->u:Lir/nasim/X36;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/X36;->c:Landroid/widget/Switch;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final x0(Lir/nasim/X36;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/X36;->c:Landroid/widget/Switch;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final y0(Lir/nasim/X36;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p1, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/X36;->c:Landroid/widget/Switch;

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
    iget-object v0, p0, Lir/nasim/o36;->u:Lir/nasim/X36;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/X36;->c:Landroid/widget/Switch;

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

.method public n0(Lir/nasim/OZ6;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lir/nasim/OZ6$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/OZ6$d;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lir/nasim/o36;->w0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/OZ6$d;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lir/nasim/o36;->u0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/o36;->s0(Lir/nasim/OZ6$d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o0(Lir/nasim/XZ6;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/XZ6$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/XZ6$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/XZ6$a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lir/nasim/o36;->w0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/XZ6$a;->a()Lir/nasim/OZ6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type ir.nasim.reaction.reactiongroupsetting.model.SettingsItem.ReactionItem"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/OZ6$d;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/o36;->s0(Lir/nasim/OZ6$d;)V

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
