.class final Lir/nasim/b23$A$a$c$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/b23$A$a$c$b$a;->c(Lir/nasim/mb5;ILir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pH6;

.field final synthetic b:Lir/nasim/b23;

.field final synthetic c:Lir/nasim/ZR3;

.field final synthetic d:Lir/nasim/ZR3;

.field final synthetic e:Lir/nasim/Di7;

.field final synthetic f:Lir/nasim/Di7;

.field final synthetic g:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/pH6;Lir/nasim/b23;Lir/nasim/ZR3;Lir/nasim/ZR3;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/b23$A$a$c$b$a$a;->a:Lir/nasim/pH6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/b23$A$a$c$b$a$a;->b:Lir/nasim/b23;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/b23$A$a$c$b$a$a;->c:Lir/nasim/ZR3;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/b23$A$a$c$b$a$a;->d:Lir/nasim/ZR3;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/b23$A$a$c$b$a$a;->e:Lir/nasim/Di7;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/b23$A$a$c$b$a$a;->f:Lir/nasim/Di7;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/b23$A$a$c$b$a$a;->g:Lir/nasim/Di7;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 12

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
    iget-object v0, p0, Lir/nasim/b23$A$a$c$b$a$a;->a:Lir/nasim/pH6;

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/b23$A$a$c$b$a$a;->b:Lir/nasim/b23;

    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/b23;->p6(Lir/nasim/b23;)Lir/nasim/w23;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lir/nasim/w23;->T1()Lir/nasim/aI6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p2, p0, Lir/nasim/b23$A$a$c$b$a$a;->e:Lir/nasim/Di7;

    .line 30
    .line 31
    invoke-static {p2}, Lir/nasim/b23$A$a;->c(Lir/nasim/Di7;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    :cond_2
    move-object v2, p2

    .line 40
    iget-object p2, p0, Lir/nasim/b23$A$a$c$b$a$a;->f:Lir/nasim/Di7;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/b23$A$a;->j(Lir/nasim/Di7;)Lir/nasim/wH6;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p2, p0, Lir/nasim/b23$A$a$c$b$a$a;->g:Lir/nasim/Di7;

    .line 47
    .line 48
    invoke-static {p2}, Lir/nasim/b23$A$a$c$b$a;->a(Lir/nasim/Di7;)Lir/nasim/BT0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lir/nasim/b23$A$a$c$b$a$a;->c:Lir/nasim/ZR3;

    .line 53
    .line 54
    iget-object v6, p0, Lir/nasim/b23$A$a$c$b$a$a;->d:Lir/nasim/ZR3;

    .line 55
    .line 56
    iget-object p2, p0, Lir/nasim/b23$A$a$c$b$a$a;->b:Lir/nasim/b23;

    .line 57
    .line 58
    invoke-static {p2}, Lir/nasim/b23;->p6(Lir/nasim/b23;)Lir/nasim/w23;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lir/nasim/w23;->P1()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object p2, p0, Lir/nasim/b23$A$a$c$b$a$a;->b:Lir/nasim/b23;

    .line 67
    .line 68
    invoke-static {p2}, Lir/nasim/b23;->p6(Lir/nasim/b23;)Lir/nasim/w23;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lir/nasim/w23;->O1()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const p2, -0x553d9999

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lir/nasim/b23$A$a$c$b$a$a;->a:Lir/nasim/pH6;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v9, p0, Lir/nasim/b23$A$a$c$b$a$a;->b:Lir/nasim/b23;

    .line 89
    .line 90
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 97
    .line 98
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne v10, p2, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v9}, Lir/nasim/b23;->n6(Lir/nasim/b23;)Lir/nasim/aG6;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {p1, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v9, v10

    .line 112
    check-cast v9, Lir/nasim/aG6;

    .line 113
    .line 114
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 115
    .line 116
    .line 117
    sget p2, Lir/nasim/ZR3;->f:I

    .line 118
    .line 119
    shl-int/lit8 v10, p2, 0xf

    .line 120
    .line 121
    shl-int/lit8 p2, p2, 0x12

    .line 122
    .line 123
    or-int v11, v10, p2

    .line 124
    .line 125
    move-object v10, p1

    .line 126
    invoke-static/range {v0 .. v11}, Lir/nasim/yH6;->b(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/wH6;Lir/nasim/BT0;Lir/nasim/ZR3;Lir/nasim/ZR3;IILir/nasim/aG6;Lir/nasim/Qo1;I)V

    .line 127
    .line 128
    .line 129
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/b23$A$a$c$b$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
