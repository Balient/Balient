.class final Lir/nasim/A22$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/A22;->E9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/A22;


# direct methods
.method constructor <init>(Lir/nasim/A22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/A22$g;->a:Lir/nasim/A22;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(Lir/nasim/I67;)Lir/nasim/kJ2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/kJ2;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 8

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
    iget-object p2, p0, Lir/nasim/A22$g;->a:Lir/nasim/A22;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/A22;->y9(Lir/nasim/A22;)Lir/nasim/XL4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/XL4;->O2()Lir/nasim/J67;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lir/nasim/A22$g;->b(Lir/nasim/I67;)Lir/nasim/kJ2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lir/nasim/kJ2;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lir/nasim/A22$g;->a:Lir/nasim/A22;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/A22;->y9(Lir/nasim/A22;)Lir/nasim/XL4;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v1, 0x34d6c231    # 4.00019E-7f

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v2, v1, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v2, Lir/nasim/A22$g$a;

    .line 78
    .line 79
    invoke-direct {v2, p2}, Lir/nasim/A22$g$a;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v2, Lir/nasim/tx3;

    .line 86
    .line 87
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 88
    .line 89
    .line 90
    check-cast v2, Lir/nasim/MM2;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v2, p2, p1, v1, v0}, Lir/nasim/XI2;->d(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 95
    .line 96
    .line 97
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/A22$g;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
