.class final Lir/nasim/ZV2$w$c$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZV2$w$c$b$a;->b(Lir/nasim/o45;ILir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Bx6;

.field final synthetic b:Lir/nasim/dL3;

.field final synthetic c:Lir/nasim/dL3;

.field final synthetic d:Lir/nasim/ZV2;

.field final synthetic e:Lir/nasim/I67;

.field final synthetic f:Lir/nasim/I67;

.field final synthetic g:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/Bx6;Lir/nasim/dL3;Lir/nasim/dL3;Lir/nasim/ZV2;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZV2$w$c$b$a$a;->a:Lir/nasim/Bx6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZV2$w$c$b$a$a;->b:Lir/nasim/dL3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZV2$w$c$b$a$a;->c:Lir/nasim/dL3;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ZV2$w$c$b$a$a;->d:Lir/nasim/ZV2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ZV2$w$c$b$a$a;->e:Lir/nasim/I67;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/ZV2$w$c$b$a$a;->f:Lir/nasim/I67;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/ZV2$w$c$b$a$a;->g:Lir/nasim/I67;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
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
    iget-object v0, p0, Lir/nasim/ZV2$w$c$b$a$a;->a:Lir/nasim/Bx6;

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/ZV2$w$c$b$a$a;->e:Lir/nasim/I67;

    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/ZV2$w;->b(Lir/nasim/I67;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    :cond_2
    move-object v1, p2

    .line 30
    iget-object p2, p0, Lir/nasim/ZV2$w$c$b$a$a;->f:Lir/nasim/I67;

    .line 31
    .line 32
    invoke-static {p2}, Lir/nasim/ZV2$w;->k(Lir/nasim/I67;)Lir/nasim/Ix6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p2, p0, Lir/nasim/ZV2$w$c$b$a$a;->g:Lir/nasim/I67;

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/ZV2$w$c$b$a;->a(Lir/nasim/I67;)Lir/nasim/eQ0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lir/nasim/ZV2$w$c$b$a$a;->b:Lir/nasim/dL3;

    .line 43
    .line 44
    iget-object v5, p0, Lir/nasim/ZV2$w$c$b$a$a;->c:Lir/nasim/dL3;

    .line 45
    .line 46
    iget-object p2, p0, Lir/nasim/ZV2$w$c$b$a$a;->d:Lir/nasim/ZV2;

    .line 47
    .line 48
    invoke-static {p2}, Lir/nasim/ZV2;->h9(Lir/nasim/ZV2;)Lir/nasim/sW2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lir/nasim/sW2;->M1()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object p2, p0, Lir/nasim/ZV2$w$c$b$a$a;->d:Lir/nasim/ZV2;

    .line 57
    .line 58
    invoke-static {p2}, Lir/nasim/ZV2;->h9(Lir/nasim/ZV2;)Lir/nasim/sW2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lir/nasim/sW2;->L1()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const p2, -0x7663c640

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lir/nasim/ZV2$w$c$b$a$a;->a:Lir/nasim/Bx6;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v8, p0, Lir/nasim/ZV2$w$c$b$a$a;->d:Lir/nasim/ZV2;

    .line 79
    .line 80
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 87
    .line 88
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne v9, p2, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-static {v8}, Lir/nasim/ZV2;->f9(Lir/nasim/ZV2;)Lir/nasim/qw6;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {p1, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v8, v9

    .line 102
    check-cast v8, Lir/nasim/qw6;

    .line 103
    .line 104
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 105
    .line 106
    .line 107
    sget p2, Lir/nasim/dL3;->f:I

    .line 108
    .line 109
    shl-int/lit8 v9, p2, 0xc

    .line 110
    .line 111
    shl-int/lit8 p2, p2, 0xf

    .line 112
    .line 113
    or-int v10, v9, p2

    .line 114
    .line 115
    move-object v9, p1

    .line 116
    invoke-static/range {v0 .. v10}, Lir/nasim/Kx6;->b(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Ix6;Lir/nasim/eQ0;Lir/nasim/dL3;Lir/nasim/dL3;IILir/nasim/qw6;Lir/nasim/Ql1;I)V

    .line 117
    .line 118
    .line 119
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZV2$w$c$b$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
