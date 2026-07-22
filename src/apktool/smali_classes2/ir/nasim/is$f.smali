.class final Lir/nasim/is$f;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/is;->a(Lir/nasim/Qv5;Lir/nasim/MM2;Lir/nasim/Rv5;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic f:Lir/nasim/Qv5;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lir/nasim/Qv5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/is$f;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/is$f;->f:Lir/nasim/Qv5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/G42;)Lir/nasim/F42;
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/is$f;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/is$f;->f:Lir/nasim/Qv5;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Lir/nasim/Qv5;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/is$f;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->z()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lir/nasim/is$f$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lir/nasim/is$f$a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/G42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/is$f;->a(Lir/nasim/G42;)Lir/nasim/F42;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
