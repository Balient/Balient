.class final Lir/nasim/is$d;
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

.field final synthetic f:Lir/nasim/MM2;

.field final synthetic g:Lir/nasim/Rv5;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lir/nasim/gG3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lir/nasim/MM2;Lir/nasim/Rv5;Ljava/lang/String;Lir/nasim/gG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/is$d;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/is$d;->f:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/is$d;->g:Lir/nasim/Rv5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/is$d;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/is$d;->i:Lir/nasim/gG3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/G42;)Lir/nasim/F42;
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/is$d;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->t()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/is$d;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/is$d;->f:Lir/nasim/MM2;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/is$d;->g:Lir/nasim/Rv5;

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/is$d;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/is$d;->i:Lir/nasim/gG3;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/PopupLayout;->v(Lir/nasim/MM2;Lir/nasim/Rv5;Ljava/lang/String;Lir/nasim/gG3;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/is$d;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/is$d$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lir/nasim/is$d$a;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/G42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/is$d;->a(Lir/nasim/G42;)Lir/nasim/F42;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
