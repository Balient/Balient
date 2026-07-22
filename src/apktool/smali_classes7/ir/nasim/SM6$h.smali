.class final Lir/nasim/SM6$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SM6;->q6(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/SM6;


# direct methods
.method constructor <init>(Lir/nasim/SM6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SM6$h;->a:Lir/nasim/SM6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/SM6;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/SM6$h;->e(Lir/nasim/SM6;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/I67;)Lir/nasim/LN6;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/LN6;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lir/nasim/SM6;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/SM6;->v9(Lir/nasim/SM6;)Lir/nasim/r50;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/r50;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/SM6;->w9(Lir/nasim/SM6;)Lir/nasim/services/ui/ServicesViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lir/nasim/services/ui/ServicesViewModel;->H1()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
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
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/SM6$h;->a:Lir/nasim/SM6;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/SM6;->w9(Lir/nasim/SM6;)Lir/nasim/services/ui/ServicesViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/services/ui/ServicesViewModel;->E1()Lir/nasim/J67;

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
    invoke-static/range {v0 .. v6}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lir/nasim/SM6$h;->c(Lir/nasim/I67;)Lir/nasim/LN6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p2, p0, Lir/nasim/SM6$h;->a:Lir/nasim/SM6;

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/SM6;->r9(Lir/nasim/SM6;)Lir/nasim/eM6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p2, p0, Lir/nasim/SM6$h;->a:Lir/nasim/SM6;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/SM6;->q9(Lir/nasim/SM6;)Lir/nasim/Pc0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p2, p0, Lir/nasim/SM6$h;->a:Lir/nasim/SM6;

    .line 54
    .line 55
    invoke-static {p2}, Lir/nasim/SM6;->s9(Lir/nasim/SM6;)Lir/nasim/Hw8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const p2, 0x58671285

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lir/nasim/SM6$h;->a:Lir/nasim/SM6;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v4, p0, Lir/nasim/SM6$h;->a:Lir/nasim/SM6;

    .line 72
    .line 73
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 80
    .line 81
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne v5, p2, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v5, Lir/nasim/TM6;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lir/nasim/TM6;-><init>(Lir/nasim/SM6;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v4, v5

    .line 96
    check-cast v4, Lir/nasim/OM2;

    .line 97
    .line 98
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v5, p1

    .line 103
    invoke-static/range {v0 .. v6}, Lir/nasim/CN6;->V(Lir/nasim/LN6;Lir/nasim/eM6;Lir/nasim/Pc0;Lir/nasim/Hw8;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/SM6$h;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
