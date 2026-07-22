.class public final synthetic Lir/nasim/ST2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/pU2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/pU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ST2;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/ST2;->b:Lir/nasim/pU2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/ST2;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/ST2;->b:Lir/nasim/pU2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Lir/nasim/tgwidgets/editor/messenger/H;

    move-object v5, p4

    check-cast v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;

    invoke-static/range {v0 .. v5}, Lir/nasim/pU2;->C5(Ljava/util/List;Lir/nasim/pU2;ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
