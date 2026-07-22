.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/b$e;

    check-cast p2, Lir/nasim/tgwidgets/editor/messenger/b$e;

    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->g(Lir/nasim/tgwidgets/editor/messenger/b$e;Lir/nasim/tgwidgets/editor/messenger/b$e;)I

    move-result p1

    return p1
.end method
