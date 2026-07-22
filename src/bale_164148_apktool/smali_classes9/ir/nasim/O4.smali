.class public final synthetic Lir/nasim/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;ILir/nasim/tgwidgets/editor/ui/ActionBar/l$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/O4;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    iput p2, p0, Lir/nasim/O4;->b:I

    iput-object p3, p0, Lir/nasim/O4;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;

    iput-object p4, p0, Lir/nasim/O4;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/O4;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    iget v1, p0, Lir/nasim/O4;->b:I

    iget-object v2, p0, Lir/nasim/O4;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;

    iget-object v3, p0, Lir/nasim/O4;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;ILir/nasim/tgwidgets/editor/ui/ActionBar/l$c;Ljava/lang/Runnable;)V

    return-void
.end method
