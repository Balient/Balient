.class public final synthetic Lir/nasim/W07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/W07;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W07;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;)V

    return-void
.end method
