.class public final synthetic Lir/nasim/Lj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/D;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/D;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lj4;->a:Lir/nasim/tgwidgets/editor/messenger/D;

    iput-wide p2, p0, Lir/nasim/Lj4;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Lj4;->a:Lir/nasim/tgwidgets/editor/messenger/D;

    iget-wide v1, p0, Lir/nasim/Lj4;->b:J

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/D;->q(Lir/nasim/tgwidgets/editor/messenger/D;J)V

    return-void
.end method
