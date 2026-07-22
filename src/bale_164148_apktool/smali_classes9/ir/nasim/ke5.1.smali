.class public final synthetic Lir/nasim/ke5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ke5;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    iput-object p2, p0, Lir/nasim/ke5;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ke5;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    iget-object v1, p0, Lir/nasim/ke5;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Ljava/lang/Runnable;)V

    return-void
.end method
