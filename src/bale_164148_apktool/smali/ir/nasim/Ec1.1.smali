.class public final Lir/nasim/Ec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field final synthetic a:Lir/nasim/AX7;


# direct methods
.method public constructor <init>(Lir/nasim/AX7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ec1;->a:Lir/nasim/AX7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x224e663

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.TextItem.<anonymous> (CommonContextMenuArea.kt:190)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lir/nasim/Ec1;->a:Lir/nasim/AX7;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lir/nasim/AX7;->o(Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 36
    .line 37
    .line 38
    return-object p2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ec1;->a(Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
