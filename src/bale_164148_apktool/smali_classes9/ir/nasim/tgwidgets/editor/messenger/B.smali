.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/MediaController$p;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/MediaController$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/B;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/B;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$p;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController$q;->a(Lir/nasim/tgwidgets/editor/messenger/MediaController$p;)V

    return-void
.end method
