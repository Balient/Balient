.class final Landroidx/compose/ui/platform/C$a$a$c;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/C$a$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/platform/C;

.field final synthetic f:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/C;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/C$a$a$c;->e:Landroidx/compose/ui/platform/C;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/C$a$a$c;->f:Lir/nasim/YS2;

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
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:141)"

    .line 26
    .line 27
    const v3, -0x10b420f1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/C$a$a$c;->e:Landroidx/compose/ui/platform/C;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/platform/C;->F()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/platform/C$a$a$c;->f:Lir/nasim/YS2;

    .line 40
    .line 41
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 55
    .line 56
    .line 57
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/C$a$a$c;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
