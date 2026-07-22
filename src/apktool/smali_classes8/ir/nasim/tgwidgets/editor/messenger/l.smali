.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/d$i;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d$i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/l;->a:Lir/nasim/tgwidgets/editor/messenger/d$i;

    iput-wide p2, p0, Lir/nasim/tgwidgets/editor/messenger/l;->b:J

    iput-wide p4, p0, Lir/nasim/tgwidgets/editor/messenger/l;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/l;->a:Lir/nasim/tgwidgets/editor/messenger/d$i;

    iget-wide v1, p0, Lir/nasim/tgwidgets/editor/messenger/l;->b:J

    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/messenger/l;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/d$i;->b(Lir/nasim/tgwidgets/editor/messenger/d$i;JJ)V

    return-void
.end method
