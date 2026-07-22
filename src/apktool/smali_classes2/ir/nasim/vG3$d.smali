.class final Lir/nasim/vG3$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vG3;->d(Lir/nasim/ps4;)Lir/nasim/eN2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/ps4;


# direct methods
.method constructor <init>(Lir/nasim/ps4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vG3$d;->e:Lir/nasim/ps4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;Lir/nasim/Ql1;I)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:200)"

    .line 9
    .line 10
    const v2, -0x1e7bef81

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p0, Lir/nasim/vG3$d;->e:Lir/nasim/ps4;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x1e65194f

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->B(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, p2, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {v0, p2, p3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lir/nasim/Ql1;->V()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xX6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/xX6;->f()Lir/nasim/Ql1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lir/nasim/Ql1;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/vG3$d;->a(Lir/nasim/Ql1;Lir/nasim/Ql1;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p1
.end method
