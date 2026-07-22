.class final Lir/nasim/cJ4$e$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cJ4$e;->a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/navigation/d;

.field final synthetic f:Lir/nasim/Fv;


# direct methods
.method constructor <init>(Landroidx/navigation/d;Lir/nasim/Fv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cJ4$e$a;->e:Landroidx/navigation/d;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cJ4$e$a;->f:Lir/nasim/Fv;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.navigation.compose.NavHost.<anonymous>.<anonymous> (NavHost.kt:306)"

    .line 25
    .line 26
    const v2, -0x54f5bcc6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lir/nasim/cJ4$e$a;->e:Landroidx/navigation/d;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lir/nasim/do1$b;

    .line 44
    .line 45
    invoke-virtual {p2}, Lir/nasim/do1$b;->M()Lir/nasim/cT2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lir/nasim/cJ4$e$a;->f:Lir/nasim/Fv;

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/cJ4$e$a;->e:Landroidx/navigation/d;

    .line 52
    .line 53
    const/16 v2, 0x48

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p2, v0, v1, p1, v2}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/cJ4$e$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
