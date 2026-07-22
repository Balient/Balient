.class public final synthetic Lir/nasim/Z95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/W95;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/W95;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Z95;->a:Lir/nasim/W95;

    iput-object p2, p0, Lir/nasim/Z95;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Z95;->a:Lir/nasim/W95;

    iget-object v1, p0, Lir/nasim/Z95;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1}, Lir/nasim/W95$b$f$b;->a(Lir/nasim/W95;Landroidx/compose/ui/platform/ComposeView;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
