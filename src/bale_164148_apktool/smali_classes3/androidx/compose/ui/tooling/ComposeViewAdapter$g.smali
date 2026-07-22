.class final synthetic Landroidx/compose/ui/tooling/ComposeViewAdapter$g;
.super Lir/nasim/oT2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "toViewInfoFactory(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-class v3, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const-string v4, "toViewInfoFactory"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lir/nasim/oT2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ip1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/pf7;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/ComposeViewAdapter$g;->h(Lir/nasim/Ip1;Lir/nasim/pf7;Ljava/util/List;Ljava/util/List;)Lir/nasim/FD8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lir/nasim/Ip1;Lir/nasim/pf7;Ljava/util/List;Ljava/util/List;)Lir/nasim/FD8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UL0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->q(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lir/nasim/Ip1;Lir/nasim/pf7;Ljava/util/List;Ljava/util/List;)Lir/nasim/FD8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
