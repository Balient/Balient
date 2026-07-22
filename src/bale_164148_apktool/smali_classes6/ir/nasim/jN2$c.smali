.class final Lir/nasim/jN2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jN2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jN2;


# direct methods
.method constructor <init>(Lir/nasim/jN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jN2$c;->a:Lir/nasim/jN2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jN2$c;->h(Lir/nasim/Di7;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jN2$c;->j(Lir/nasim/Di7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lir/nasim/Di7;)Lir/nasim/eP2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jN2$c;->l(Lir/nasim/Di7;)Lir/nasim/eP2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final l(Lir/nasim/Di7;)Lir/nasim/eP2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/eP2;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final f(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

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
    iget-object p2, p0, Lir/nasim/jN2$c;->a:Lir/nasim/jN2;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/jN2;->u5(Lir/nasim/jN2;)Lir/nasim/CL4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/CL4;->o1()Lir/nasim/Ei7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p2, v0, p1, v1, v2}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v3, p0, Lir/nasim/jN2$c;->a:Lir/nasim/jN2;

    .line 35
    .line 36
    invoke-static {v3}, Lir/nasim/jN2;->u5(Lir/nasim/jN2;)Lir/nasim/CL4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lir/nasim/CL4;->r1()Lir/nasim/Ei7;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0, p1, v1, v2}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lir/nasim/jN2$c;->a:Lir/nasim/jN2;

    .line 49
    .line 50
    invoke-static {v3}, Lir/nasim/jN2;->u5(Lir/nasim/jN2;)Lir/nasim/CL4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lir/nasim/CL4;->p1()Lir/nasim/Ei7;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x7

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v8, p1

    .line 64
    invoke-static/range {v4 .. v10}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lir/nasim/jN2$c$a;

    .line 69
    .line 70
    iget-object v5, p0, Lir/nasim/jN2$c;->a:Lir/nasim/jN2;

    .line 71
    .line 72
    invoke-direct {v4, v5, v3, v0, p2}, Lir/nasim/jN2$c$a;-><init>(Lir/nasim/jN2;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x36

    .line 76
    .line 77
    const v0, 0x7bdd000d

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v4, p1, p2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/16 v0, 0x30

    .line 85
    .line 86
    invoke-static {v1, p2, p1, v0, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 87
    .line 88
    .line 89
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/jN2$c;->f(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
