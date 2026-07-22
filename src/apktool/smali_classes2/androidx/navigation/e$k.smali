.class final Landroidx/navigation/e$k;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/e;->J(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/navigation/i;

.field final synthetic f:Landroidx/navigation/e;


# direct methods
.method constructor <init>(Landroidx/navigation/i;Landroidx/navigation/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/e$k;->e:Landroidx/navigation/i;

    iput-object p2, p0, Landroidx/navigation/e$k;->f:Landroidx/navigation/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/n;)V
    .locals 4

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/e$k$a;->e:Landroidx/navigation/e$k$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/n;->a(Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/e$k;->e:Landroidx/navigation/i;

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/navigation/j;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/navigation/i$a;->c(Landroidx/navigation/i;)Lir/nasim/uJ6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/navigation/e$k;->f:Landroidx/navigation/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/navigation/i;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/navigation/e;->D()Landroidx/navigation/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/navigation/i;->A()Landroidx/navigation/j;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Landroidx/navigation/e;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Landroidx/navigation/j;->p:Landroidx/navigation/j$a;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/navigation/e$k;->f:Landroidx/navigation/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/navigation/e;->F()Landroidx/navigation/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/navigation/j$a;->a(Landroidx/navigation/j;)Landroidx/navigation/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/navigation/i;->y()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Landroidx/navigation/e$k$b;->e:Landroidx/navigation/e$k$b;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/n;->c(ILir/nasim/OM2;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/e$k;->a(Landroidx/navigation/n;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
