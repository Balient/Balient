.class final Lir/nasim/ZV2$w$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZV2$w$c;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ZV2;

.field final synthetic b:Lir/nasim/I67;

.field final synthetic c:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/ZV2;Lir/nasim/I67;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZV2$w$c$a;->a:Lir/nasim/ZV2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZV2$w$c$a;->b:Lir/nasim/I67;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZV2$w$c$a;->c:Lir/nasim/I67;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final b(Lir/nasim/I67;)Lir/nasim/eQ0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/eQ0;

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
    iget-object p2, p0, Lir/nasim/ZV2$w$c$a;->a:Lir/nasim/ZV2;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/ZV2;->h9(Lir/nasim/ZV2;)Lir/nasim/sW2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lir/nasim/ZV2$w$c$a;->b:Lir/nasim/I67;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/ZV2$w;->c(Lir/nasim/I67;)Lir/nasim/Bx6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lir/nasim/sW2;->G1(Lir/nasim/Bx6;)Lir/nasim/J67;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x7

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lir/nasim/ZV2$w$c$a;->c:Lir/nasim/I67;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/ZV2$w;->b(Lir/nasim/I67;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    iget-object v0, p0, Lir/nasim/ZV2$w$c$a;->b:Lir/nasim/I67;

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/ZV2$w;->c(Lir/nasim/I67;)Lir/nasim/Bx6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p2}, Lir/nasim/ZV2$w$c$a;->b(Lir/nasim/I67;)Lir/nasim/eQ0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lir/nasim/eQ0;->e()Lir/nasim/bA6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const p2, -0x2a7e06c5

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lir/nasim/ZV2$w$c$a;->a:Lir/nasim/ZV2;

    .line 75
    .line 76
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 81
    .line 82
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v0, v4, :cond_3

    .line 87
    .line 88
    invoke-static {p2}, Lir/nasim/ZV2;->g9(Lir/nasim/ZV2;)Lir/nasim/ZA6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v4, v0

    .line 96
    check-cast v4, Lir/nasim/ZA6;

    .line 97
    .line 98
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 99
    .line 100
    .line 101
    const/16 v6, 0xc00

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    invoke-static/range {v1 .. v6}, Lir/nasim/sV7;->b(Ljava/lang/String;Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/ZA6;Lir/nasim/Ql1;I)V

    .line 105
    .line 106
    .line 107
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZV2$w$c$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
