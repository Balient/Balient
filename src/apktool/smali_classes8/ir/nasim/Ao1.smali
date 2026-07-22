.class public final synthetic Lir/nasim/Ao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ao1;->a:Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    iput p2, p0, Lir/nasim/Ao1;->b:I

    iput-boolean p3, p0, Lir/nasim/Ao1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ao1;->a:Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    iget v1, p0, Lir/nasim/Ao1;->b:I

    iget-boolean v2, p0, Lir/nasim/Ao1;->c:Z

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->h(Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;IZ)V

    return-void
.end method
