.class public final synthetic Lir/nasim/gb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Lir/nasim/wb7;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wb7;Lir/nasim/OM2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gb7;->a:Lir/nasim/wb7;

    iput-object p2, p0, Lir/nasim/gb7;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/gb7;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gb7;->a:Lir/nasim/wb7;

    iget-object v1, p0, Lir/nasim/gb7;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/gb7;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/H;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/wb7;->c9(Lir/nasim/wb7;Lir/nasim/OM2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;)V

    return-void
.end method
