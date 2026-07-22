.class public final Landroidx/compose/foundation/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->k(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/yq3;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/Oo6;

.field final synthetic e:Lir/nasim/IS2;


# direct methods
.method public constructor <init>(Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b$a;->a:Lir/nasim/yq3;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/b$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b$a;->d:Lir/nasim/Oo6;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b$a;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 9

    .line 1
    const p1, -0x5af0b3b9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Lir/nasim/oF4;

    .line 40
    .line 41
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 42
    .line 43
    iget-object p3, p0, Landroidx/compose/foundation/b$a;->a:Lir/nasim/yq3;

    .line 44
    .line 45
    invoke-static {p1, v1, p3}, Lir/nasim/Cq3;->e(Lir/nasim/Lz4;Lir/nasim/aw3;Lir/nasim/yq3;)Lir/nasim/Lz4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    .line 50
    .line 51
    iget-boolean v4, p0, Landroidx/compose/foundation/b$a;->b:Z

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/foundation/b$a;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/foundation/b$a;->d:Lir/nasim/Oo6;

    .line 56
    .line 57
    iget-object v7, p0, Landroidx/compose/foundation/b$a;->e:Lir/nasim/IS2;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p3

    .line 63
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;Lir/nasim/hS1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/b$a;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
