.class final Lir/nasim/Ws$f;
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

.field final synthetic f:Lir/nasim/WD5;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lir/nasim/WD5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ws$f;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ws$f;->f:Lir/nasim/WD5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/D92;)Lir/nasim/C92;
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Ws$f;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ws$f;->f:Lir/nasim/WD5;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Lir/nasim/WD5;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/Ws$f;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->z()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lir/nasim/Ws$f$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lir/nasim/Ws$f$a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/D92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ws$f;->a(Lir/nasim/D92;)Lir/nasim/C92;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
