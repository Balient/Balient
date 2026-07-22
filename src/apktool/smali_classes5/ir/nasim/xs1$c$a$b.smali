.class final Lir/nasim/xs1$c$a$b;
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
.field final synthetic a:Lir/nasim/S71;

.field final synthetic b:Lir/nasim/xs1;

.field final synthetic c:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/S71;Lir/nasim/xs1;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xs1$c$a$b;->a:Lir/nasim/S71;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xs1$c$a$b;->b:Lir/nasim/xs1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/xs1$c$a$b;->c:Lir/nasim/I67;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 10

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
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/xs1$c$a$b;->a:Lir/nasim/S71;

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/xs1$c$a$b;->b:Lir/nasim/xs1;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/xs1;->g9(Lir/nasim/xs1;)Lir/nasim/eu1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lir/nasim/eu1;->G1()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, 0x1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/xs1$c$a$b;->c:Lir/nasim/I67;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/xs1$c$a;->h(Lir/nasim/I67;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/xs1$c$a$b;->b:Lir/nasim/xs1;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/xs1;->g9(Lir/nasim/xs1;)Lir/nasim/eu1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lir/nasim/eu1;->E1()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    move v1, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    move v1, p1

    .line 62
    :goto_1
    const/16 v6, 0xf

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lir/nasim/Ej2;->m(Lir/nasim/jz2;Lir/nasim/pm$c;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Gj2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v8, 0xf

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v4 .. v9}, Lir/nasim/Ej2;->y(Lir/nasim/jz2;Lir/nasim/pm$c;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Bn2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance p1, Lir/nasim/xs1$c$a$b$a;

    .line 83
    .line 84
    iget-object v2, p0, Lir/nasim/xs1$c$a$b;->b:Lir/nasim/xs1;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lir/nasim/xs1$c$a$b$a;-><init>(Lir/nasim/xs1;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x36

    .line 90
    .line 91
    const v5, 0x6e1b248d

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p3, p1, p2, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v8, 0x186c00

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x12

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v7, p2

    .line 106
    invoke-static/range {v0 .. v9}, Lir/nasim/Ev;->d(Lir/nasim/S71;ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 107
    .line 108
    .line 109
    :goto_2
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/xs1$c$a$b;->a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
