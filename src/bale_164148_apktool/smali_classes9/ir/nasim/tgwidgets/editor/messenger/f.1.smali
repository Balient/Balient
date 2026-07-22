.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/d$f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/f;->a:Lir/nasim/tgwidgets/editor/messenger/d$f;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/f;->a:Lir/nasim/tgwidgets/editor/messenger/d$f;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d$f;->c(Lir/nasim/tgwidgets/editor/messenger/d$f;Ljava/lang/String;)V

    return-void
.end method
