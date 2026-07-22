.class public final Lir/nasim/fM2;
.super Lir/nasim/BW7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fM2$a;
    }
.end annotation


# instance fields
.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final t:Lir/nasim/ws3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/BW7;-><init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V

    .line 3
    iget-object p2, p1, Lir/nasim/Nz3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "layout"

    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/fM2;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance p2, Lir/nasim/ws3;

    .line 5
    iget-object v1, p1, Lir/nasim/Nz3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    const-string p3, "textViewReactions"

    invoke-static {v1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lir/nasim/Nz3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    const-string p1, "textViewState"

    invoke-static {v2, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lir/nasim/ws3;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILir/nasim/hS1;)V

    iput-object p2, p0, Lir/nasim/fM2;->t:Lir/nasim/ws3;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Nz3;ZLir/nasim/zn4;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/fM2;-><init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V

    return-void
.end method


# virtual methods
.method protected H0()Lir/nasim/ws3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fM2;->t:Lir/nasim/ws3;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fM2;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/fM2;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
