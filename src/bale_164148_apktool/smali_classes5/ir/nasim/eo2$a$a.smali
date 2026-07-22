.class final Lir/nasim/eo2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eo2$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/eo2;


# direct methods
.method constructor <init>(Lir/nasim/eo2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eo2$a$a;->a:Lir/nasim/eo2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 3

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
    iget-object p2, p0, Lir/nasim/eo2$a$a;->a:Lir/nasim/eo2;

    .line 18
    .line 19
    const v0, -0x73275622

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    new-instance v1, Lir/nasim/eo2$a$a$a;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lir/nasim/eo2$a$a$a;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast v1, Lir/nasim/eE3;

    .line 52
    .line 53
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lir/nasim/IS2;

    .line 57
    .line 58
    iget-object p2, p0, Lir/nasim/eo2$a$a;->a:Lir/nasim/eo2;

    .line 59
    .line 60
    const v0, -0x73274f04

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v2, v0, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v2, Lir/nasim/eo2$a$a$b;

    .line 85
    .line 86
    invoke-direct {v2, p2}, Lir/nasim/eo2$a$a$b;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v2, Lir/nasim/eE3;

    .line 93
    .line 94
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lir/nasim/KS2;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {v1, v2, p1, p2}, Lir/nasim/do2;->e(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/eo2$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
