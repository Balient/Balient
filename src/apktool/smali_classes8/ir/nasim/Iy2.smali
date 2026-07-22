.class public final synthetic Lir/nasim/Iy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/k;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/k;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Iy2;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    iput-object p2, p0, Lir/nasim/Iy2;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Iy2;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    iget-object v1, p0, Lir/nasim/Iy2;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->o(Lir/nasim/tgwidgets/editor/ui/Components/k;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V

    return-void
.end method
