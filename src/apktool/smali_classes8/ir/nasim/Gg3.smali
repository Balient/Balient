.class public final synthetic Lir/nasim/Gg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gg3;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gg3;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V

    return-void
.end method
