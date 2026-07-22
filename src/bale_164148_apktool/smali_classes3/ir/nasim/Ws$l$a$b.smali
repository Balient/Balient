.class final Lir/nasim/Ws$l$a$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ws$l$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ws$l$a$b;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ws$l$a$b;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/PopupLayout;->setPopupContentSize-fhxjrPA(Lir/nasim/qv3;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/Ws$l$a$b;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/qv3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/qv3;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lir/nasim/Ws$l$a$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p1
.end method
