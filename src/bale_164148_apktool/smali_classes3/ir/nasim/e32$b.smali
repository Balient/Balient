.class final Lir/nasim/e32$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/e32;->a(Lir/nasim/P42;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/navigation/d;

.field final synthetic f:Lir/nasim/fz6;

.field final synthetic g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic h:Lir/nasim/P42;

.field final synthetic i:Lir/nasim/P42$b;


# direct methods
.method constructor <init>(Landroidx/navigation/d;Lir/nasim/fz6;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/P42;Lir/nasim/P42$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e32$b;->e:Landroidx/navigation/d;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/e32$b;->f:Lir/nasim/fz6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/e32$b;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/e32$b;->h:Lir/nasim/P42;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/e32$b;->i:Lir/nasim/P42$b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 4

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
    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    .line 25
    .line 26
    const v2, 0x43541ebc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lir/nasim/e32$b;->e:Landroidx/navigation/d;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/e32$b$a;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/e32$b;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/e32$b;->h:Lir/nasim/P42;

    .line 39
    .line 40
    invoke-direct {v0, v1, p2, v2}, Lir/nasim/e32$b$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/d;Lir/nasim/P42;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-static {p2, v0, p1, v1}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/e32$b;->e:Landroidx/navigation/d;

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/e32$b;->f:Lir/nasim/fz6;

    .line 51
    .line 52
    new-instance v1, Lir/nasim/e32$b$b;

    .line 53
    .line 54
    iget-object v2, p0, Lir/nasim/e32$b;->i:Lir/nasim/P42$b;

    .line 55
    .line 56
    invoke-direct {v1, v2, p2}, Lir/nasim/e32$b$b;-><init>(Lir/nasim/P42$b;Landroidx/navigation/d;)V

    .line 57
    .line 58
    .line 59
    const v2, -0x1da93fb4

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {p1, v2, v3, v1}, Lir/nasim/pe1;->b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x1c8

    .line 68
    .line 69
    invoke-static {p2, v0, v1, p1, v2}, Lir/nasim/VI4;->a(Landroidx/navigation/d;Lir/nasim/fz6;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 79
    .line 80
    .line 81
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/e32$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
