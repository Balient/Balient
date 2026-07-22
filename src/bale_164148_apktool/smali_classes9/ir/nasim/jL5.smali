.class public final synthetic Lir/nasim/jL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jL5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    iput p2, p0, Lir/nasim/jL5;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jL5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    iget v1, p0, Lir/nasim/jL5;->b:I

    check-cast p1, [I

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I[I)V

    return-void
.end method
