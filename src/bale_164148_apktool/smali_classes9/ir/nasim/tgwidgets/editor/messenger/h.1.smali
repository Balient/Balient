.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/d$f;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/h;->a:Lir/nasim/tgwidgets/editor/messenger/d$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/h;->a:Lir/nasim/tgwidgets/editor/messenger/d$f;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d$f;->a(Lir/nasim/tgwidgets/editor/messenger/d$f;)V

    return-void
.end method
