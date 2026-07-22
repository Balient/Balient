.class public final synthetic Lir/nasim/Bg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/zg5;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zg5;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Bg5;->a:Lir/nasim/zg5;

    iput-object p2, p0, Lir/nasim/Bg5;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Bg5;->a:Lir/nasim/zg5;

    iget-object v1, p0, Lir/nasim/Bg5;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1}, Lir/nasim/zg5$b$f$b;->a(Lir/nasim/zg5;Landroidx/compose/ui/platform/ComposeView;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
