.class final Lir/nasim/Wt5$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Wt5;->b(Lir/nasim/ps4;Lir/nasim/G46;Lir/nasim/OM2;)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Lir/nasim/G46;


# direct methods
.method constructor <init>(Lir/nasim/OM2;Lir/nasim/G46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wt5$b;->e:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Wt5$b;->f:Lir/nasim/G46;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 2

    .line 1
    const p1, 0x1650851b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:78)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    new-instance p1, Lir/nasim/Vt5;

    .line 32
    .line 33
    invoke-direct {p1}, Lir/nasim/Vt5;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast p1, Lir/nasim/Vt5;

    .line 40
    .line 41
    iget-object p3, p0, Lir/nasim/Wt5$b;->e:Lir/nasim/OM2;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lir/nasim/Vt5;->n(Lir/nasim/OM2;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lir/nasim/Wt5$b;->f:Lir/nasim/G46;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lir/nasim/Vt5;->o(Lir/nasim/G46;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Wt5$b;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
