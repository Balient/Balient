.class final Lir/nasim/VI4$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VI4;->a(Landroidx/navigation/d;Lir/nasim/fz6;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/fz6;

.field final synthetic f:Lir/nasim/YS2;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lir/nasim/fz6;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VI4$a;->e:Lir/nasim/fz6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/VI4$a;->f:Lir/nasim/YS2;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/VI4$a;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    const-string v1, "androidx.navigation.compose.LocalOwnersProvider.<anonymous> (NavBackStackEntryProvider.kt:51)"

    .line 25
    .line 26
    const v2, -0x3279f30

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lir/nasim/VI4$a;->e:Lir/nasim/fz6;

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/VI4$a;->f:Lir/nasim/YS2;

    .line 35
    .line 36
    iget v1, p0, Lir/nasim/VI4$a;->g:I

    .line 37
    .line 38
    shr-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x70

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    invoke-static {p2, v0, p1, v1}, Lir/nasim/VI4;->c(Lir/nasim/fz6;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 54
    .line 55
    .line 56
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/VI4$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
