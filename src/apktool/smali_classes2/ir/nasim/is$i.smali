.class final Lir/nasim/is$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/is;->a(Lir/nasim/Qv5;Lir/nasim/MM2;Lir/nasim/Rv5;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic b:Lir/nasim/gG3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lir/nasim/gG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/is$i;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/is$i;->b:Lir/nasim/gG3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 7

    .line 1
    iget-object p2, p0, Lir/nasim/is$i;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iget-object p3, p0, Lir/nasim/is$i;->b:Lir/nasim/gG3;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutDirection(Lir/nasim/gG3;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lir/nasim/is$i$a;->e:Lir/nasim/is$i$a;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
