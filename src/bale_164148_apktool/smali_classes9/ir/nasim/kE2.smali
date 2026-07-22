.class public final synthetic Lir/nasim/kE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/k;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/l$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/k;Lir/nasim/tgwidgets/editor/ui/Components/l$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kE2;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    iput-object p2, p0, Lir/nasim/kE2;->b:Lir/nasim/tgwidgets/editor/ui/Components/l$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kE2;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    iget-object v1, p0, Lir/nasim/kE2;->b:Lir/nasim/tgwidgets/editor/ui/Components/l$c;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->s(Lir/nasim/tgwidgets/editor/ui/Components/k;Lir/nasim/tgwidgets/editor/ui/Components/l$c;)V

    return-void
.end method
