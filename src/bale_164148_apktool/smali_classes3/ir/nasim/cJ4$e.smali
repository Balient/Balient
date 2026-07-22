.class final Lir/nasim/cJ4$e;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cJ4;->a(Lir/nasim/aJ4;Landroidx/navigation/j;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/fz6;

.field final synthetic f:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/fz6;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cJ4$e;->e:Lir/nasim/fz6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cJ4$e;->f:Lir/nasim/Di7;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:301)"

    .line 9
    .line 10
    const v2, -0x55d59677

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p4, p0, Lir/nasim/cJ4$e;->f:Lir/nasim/Di7;

    .line 17
    .line 18
    invoke-static {p4}, Lir/nasim/cJ4;->g(Lir/nasim/Di7;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroidx/navigation/d;

    .line 42
    .line 43
    invoke-static {p2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Landroidx/navigation/d;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p2, p0, Lir/nasim/cJ4$e;->e:Lir/nasim/fz6;

    .line 57
    .line 58
    new-instance p4, Lir/nasim/cJ4$e$a;

    .line 59
    .line 60
    invoke-direct {p4, v0, p1}, Lir/nasim/cJ4$e$a;-><init>(Landroidx/navigation/d;Lir/nasim/Fv;)V

    .line 61
    .line 62
    .line 63
    const p1, -0x54f5bcc6

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {p3, p1, v1, p4}, Lir/nasim/pe1;->b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p4, 0x1c8

    .line 72
    .line 73
    invoke-static {v0, p2, p1, p3, p4}, Lir/nasim/VI4;->a(Landroidx/navigation/d;Lir/nasim/fz6;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Qo1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/cJ4$e;->a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method
