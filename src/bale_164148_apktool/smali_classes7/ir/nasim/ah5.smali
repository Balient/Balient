.class public final synthetic Lir/nasim/ah5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Xg5;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xg5;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ah5;->a:Lir/nasim/Xg5;

    iput-object p2, p0, Lir/nasim/ah5;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ah5;->a:Lir/nasim/Xg5;

    iget-object v1, p0, Lir/nasim/ah5;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1}, Lir/nasim/Xg5$b$f$b;->a(Lir/nasim/Xg5;Landroidx/compose/ui/platform/ComposeView;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
