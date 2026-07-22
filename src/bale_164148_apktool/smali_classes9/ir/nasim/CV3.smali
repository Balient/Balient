.class public final synthetic Lir/nasim/CV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$ClickableSmallTextView;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$ClickableSmallTextView;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CV3;->a:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$ClickableSmallTextView;

    iput-object p2, p0, Lir/nasim/CV3;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CV3;->a:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$ClickableSmallTextView;

    iget-object v1, p0, Lir/nasim/CV3;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->m(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$ClickableSmallTextView;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V

    return-void
.end method
