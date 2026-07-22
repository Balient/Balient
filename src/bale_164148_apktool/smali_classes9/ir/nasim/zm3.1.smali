.class public final synthetic Lir/nasim/zm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/d;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zm3;->a:Lir/nasim/tgwidgets/editor/messenger/d;

    iput-object p2, p0, Lir/nasim/zm3;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    iput p3, p0, Lir/nasim/zm3;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zm3;->a:Lir/nasim/tgwidgets/editor/messenger/d;

    iget-object v1, p0, Lir/nasim/zm3;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    iget v2, p0, Lir/nasim/zm3;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/d;->d(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;I)V

    return-void
.end method
