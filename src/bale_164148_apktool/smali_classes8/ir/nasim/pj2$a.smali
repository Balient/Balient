.class final Lir/nasim/pj2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pj2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pj2;


# direct methods
.method constructor <init>(Lir/nasim/pj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pj2$a;->a:Lir/nasim/pj2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Di7;)Lir/nasim/Zi2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pj2$a;->e(Lir/nasim/Di7;)Lir/nasim/Zi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;)Lir/nasim/Zi2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Zi2;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 7

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
    iget-object p2, p0, Lir/nasim/pj2$a;->a:Lir/nasim/pj2;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/pj2;->e6(Lir/nasim/pj2;)Lir/nasim/vj2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/vj2;->L0()Lir/nasim/Ei7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lir/nasim/pj2$a;->e(Lir/nasim/Di7;)Lir/nasim/Zi2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/Zi2;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x2bb736a2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lir/nasim/pj2$a;->a:Lir/nasim/pj2;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    or-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Lir/nasim/pj2$a;->a:Lir/nasim/pj2;

    .line 67
    .line 68
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v3, v1, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v3, Lir/nasim/pj2$a$a;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v3, v2, p2, v1}, Lir/nasim/pj2$a$a;-><init>(Lir/nasim/pj2;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v3, Lir/nasim/YS2;

    .line 92
    .line 93
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v3, p1, v1}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lir/nasim/pj2$a$b;

    .line 101
    .line 102
    iget-object v2, p0, Lir/nasim/pj2$a;->a:Lir/nasim/pj2;

    .line 103
    .line 104
    invoke-direct {v0, v2, p2}, Lir/nasim/pj2$a$b;-><init>(Lir/nasim/pj2;Lir/nasim/Di7;)V

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x36

    .line 108
    .line 109
    const v2, -0x2650f3b2

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v2, v3, v0, p1, p2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v0, 0x30

    .line 118
    .line 119
    invoke-static {v1, p2, p1, v0, v3}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 120
    .line 121
    .line 122
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/pj2$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
