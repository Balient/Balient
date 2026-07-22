.class public final synthetic Lir/nasim/fn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Lir/nasim/on7;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/on7;Lir/nasim/KS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fn7;->a:Lir/nasim/on7;

    iput-object p2, p0, Lir/nasim/fn7;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/fn7;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/fn7;->a:Lir/nasim/on7;

    iget-object v1, p0, Lir/nasim/fn7;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/fn7;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/H;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/on7;->k6(Lir/nasim/on7;Lir/nasim/KS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;)V

    return-void
.end method
