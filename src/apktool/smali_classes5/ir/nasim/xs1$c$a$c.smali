.class final Lir/nasim/xs1$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xs1$c$a;->l(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xs1;

.field final synthetic b:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/xs1;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xs1$c$a$c;->a:Lir/nasim/xs1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xs1$c$a$c;->b:Lir/nasim/I67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lir/nasim/I67;)Lir/nasim/yr1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/yr1;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/xs1$c$a$c;->a:Lir/nasim/xs1;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/xs1;->g9(Lir/nasim/xs1;)Lir/nasim/eu1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lir/nasim/eu1;->A1()Lir/nasim/J67;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, p3, p2, v1, v0}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lir/nasim/xs1$c$a$c;->b(Lir/nasim/I67;)Lir/nasim/yr1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lir/nasim/xs1$c$a$c;->b:Lir/nasim/I67;

    .line 45
    .line 46
    invoke-static {p3}, Lir/nasim/xs1$c$a;->k(Lir/nasim/I67;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object v0, p0, Lir/nasim/xs1$c$a$c;->a:Lir/nasim/xs1;

    .line 51
    .line 52
    const v2, 0x2279fb6b

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->X(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v3, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v3, Lir/nasim/xs1$c$a$c$a;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lir/nasim/xs1$c$a$c$a;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v3, Lir/nasim/tx3;

    .line 85
    .line 86
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 87
    .line 88
    .line 89
    check-cast v3, Lir/nasim/MM2;

    .line 90
    .line 91
    invoke-static {p1, p3, v3, p2, v1}, Lir/nasim/Mr1;->d(Lir/nasim/yr1;ZLir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/xs1$c$a$c;->a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
