.class final Lir/nasim/Ws$h;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ws;->a(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/XD5;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
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
    iput-object p1, p0, Lir/nasim/Ws$h;->e:Landroidx/compose/ui/window/PopupLayout;

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
.method public final a(Lir/nasim/XM3;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/XM3;->q0()Lir/nasim/XM3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Ws$h;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/PopupLayout;->x(Lir/nasim/XM3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XM3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ws$h;->a(Lir/nasim/XM3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
