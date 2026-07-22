.class final Landroidx/navigation/p$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/p;->e(Ljava/util/List;Landroidx/navigation/m;Landroidx/navigation/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/navigation/p;

.field final synthetic f:Landroidx/navigation/m;


# direct methods
.method constructor <init>(Landroidx/navigation/p;Landroidx/navigation/m;Landroidx/navigation/p$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/p$c;->e:Landroidx/navigation/p;

    iput-object p2, p0, Landroidx/navigation/p$c;->f:Landroidx/navigation/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/d;)Landroidx/navigation/d;
    .locals 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/navigation/p$c;->e:Landroidx/navigation/p;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Landroidx/navigation/p$c;->f:Landroidx/navigation/m;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3, v4, v1}, Landroidx/navigation/p;->d(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/m;Landroidx/navigation/p$a;)Landroidx/navigation/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Landroidx/navigation/p$c;->e:Landroidx/navigation/p;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/navigation/p;->b()Lir/nasim/WB4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Landroidx/navigation/i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v2, p1}, Lir/nasim/WB4;->a(Landroidx/navigation/i;Landroid/os/Bundle;)Landroidx/navigation/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/p$c;->a(Landroidx/navigation/d;)Landroidx/navigation/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
