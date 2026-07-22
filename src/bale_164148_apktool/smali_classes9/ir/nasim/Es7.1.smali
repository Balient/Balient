.class public final synthetic Lir/nasim/Es7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Es7;->a:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Es7;->a:Lir/nasim/YS2;

    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    check-cast p2, Lir/nasim/tgwidgets/editor/messenger/H;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/Us7;->b(Lir/nasim/YS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
