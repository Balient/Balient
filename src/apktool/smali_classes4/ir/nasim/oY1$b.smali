.class public final Lir/nasim/oY1$b;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/oY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final u:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic v:Lir/nasim/oY1;


# direct methods
.method public constructor <init>(Lir/nasim/oY1;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 1
    const-string v0, "cv"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/oY1$b;->v:Lir/nasim/oY1;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/oY1$b;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n0(Lir/nasim/sU3;Lir/nasim/uS4;Lir/nasim/MM2;Lir/nasim/cN2;)V
    .locals 8

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBoardingActions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "showPermDialog"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "emptyStateOnBoarding"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/oY1$b;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    new-instance v7, Lir/nasim/oY1$b$a;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/oY1$b;->v:Lir/nasim/oY1;

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lir/nasim/oY1$b$a;-><init>(Lir/nasim/oY1;Lir/nasim/sU3;Lir/nasim/cN2;Lir/nasim/uS4;Lir/nasim/MM2;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x8a2a2c0

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p1, p2, v7}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
