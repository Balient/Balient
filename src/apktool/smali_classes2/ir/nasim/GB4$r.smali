.class final Lir/nasim/GB4$r;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GB4;->a(Lir/nasim/EB4;Landroidx/navigation/j;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/dl1;

.field final synthetic f:Lir/nasim/OM2;

.field final synthetic g:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/dl1;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GB4$r;->e:Lir/nasim/dl1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GB4$r;->f:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GB4$r;->g:Lir/nasim/OM2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Uu;)Lir/nasim/Bn2;
    .locals 3

    .line 1
    invoke-interface {p1}, Lir/nasim/YY7$b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lir/nasim/dl1$b;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/GB4$r;->e:Lir/nasim/dl1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/dl1;->n()Lir/nasim/Iy4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/navigation/i$a;->c(Landroidx/navigation/i;)Lir/nasim/uJ6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/navigation/i;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lir/nasim/GB4;->l(Landroidx/navigation/i;Lir/nasim/Uu;)Lir/nasim/Bn2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_1
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/GB4$r;->f:Lir/nasim/OM2;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lir/nasim/Bn2;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Landroidx/navigation/i;->j:Landroidx/navigation/i$a;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/navigation/i$a;->c(Landroidx/navigation/i;)Lir/nasim/uJ6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/navigation/i;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lir/nasim/GB4;->j(Landroidx/navigation/i;Lir/nasim/Uu;)Lir/nasim/Bn2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    :cond_4
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/GB4$r;->g:Lir/nasim/OM2;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Lir/nasim/Bn2;

    .line 117
    .line 118
    :cond_5
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Uu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/GB4$r;->a(Lir/nasim/Uu;)Lir/nasim/Bn2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
