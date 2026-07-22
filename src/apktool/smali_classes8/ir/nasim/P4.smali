.class public final synthetic Lir/nasim/P4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P4;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P4;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->g(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;)V

    return-void
.end method
