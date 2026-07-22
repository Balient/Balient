.class public final synthetic Lir/nasim/tgwidgets/editor/ui/stories/recorder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/k;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/k;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/k;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/k;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;->f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    return-void
.end method
