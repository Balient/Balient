.class public final synthetic Lir/nasim/HO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HO3;->a:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    iput-object p2, p0, Lir/nasim/HO3;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HO3;->a:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    iget-object v1, p0, Lir/nasim/HO3;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V

    return-void
.end method
