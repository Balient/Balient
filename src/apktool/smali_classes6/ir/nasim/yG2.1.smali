.class public final Lir/nasim/yG2;
.super Lir/nasim/XJ7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yG2$a;
    }
.end annotation


# instance fields
.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final t:Lir/nasim/Rl3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XJ7;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    .line 3
    iget-object p2, p1, Lir/nasim/dt3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "layout"

    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/yG2;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance p2, Lir/nasim/Rl3;

    .line 5
    iget-object v1, p1, Lir/nasim/dt3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    const-string p3, "textViewReactions"

    invoke-static {v1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    const-string p1, "textViewState"

    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lir/nasim/Rl3;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILir/nasim/DO1;)V

    iput-object p2, p0, Lir/nasim/yG2;->t:Lir/nasim/Rl3;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/yG2;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    return-void
.end method


# virtual methods
.method protected H0()Lir/nasim/Rl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yG2;->t:Lir/nasim/Rl3;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yG2;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/yG2;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
