.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/d$i;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d$i;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/o;->a:Lir/nasim/tgwidgets/editor/messenger/d$i;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/o;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/o;->a:Lir/nasim/tgwidgets/editor/messenger/d$i;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/o;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d$i;->h(Lir/nasim/tgwidgets/editor/messenger/d$i;Ljava/lang/Boolean;)V

    return-void
.end method
