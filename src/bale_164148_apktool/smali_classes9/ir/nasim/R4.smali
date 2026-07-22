.class public final synthetic Lir/nasim/R4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/R4;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/R4;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;->j(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarLayout;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;)V

    return-void
.end method
