.class final Lir/nasim/W60$h;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W60;->a(Lir/nasim/ps4;Lir/nasim/Q60$a;Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/skydoves/balloon/compose/BalloonComposeView;

.field final synthetic f:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W60$h;->e:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W60$h;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/G42;)Lir/nasim/F42;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/W60$h;->e:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/W60$h;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/W60$h$a;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lir/nasim/W60$h$a;-><init>(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/G42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/W60$h;->a(Lir/nasim/G42;)Lir/nasim/F42;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
