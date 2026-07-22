.class public final synthetic Lir/nasim/iN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iN;->a:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iN;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Lir/nasim/bv;

    invoke-static {v0, p1}, Lir/nasim/fN$b$a$b;->v(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/bv;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
