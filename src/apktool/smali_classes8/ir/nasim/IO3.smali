.class public final synthetic Lir/nasim/IO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

.field public final synthetic c:Landroid/text/style/ClickableSpan;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IO3;->a:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    iput-object p2, p0, Lir/nasim/IO3;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    iput-object p3, p0, Lir/nasim/IO3;->c:Landroid/text/style/ClickableSpan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/IO3;->a:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v1, p0, Lir/nasim/IO3;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    iget-object v2, p0, Lir/nasim/IO3;->c:Landroid/text/style/ClickableSpan;

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;->r(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
