.class final Lir/nasim/Fw2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fw2$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fw2;


# direct methods
.method constructor <init>(Lir/nasim/Fw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fw2$a$a;->a:Lir/nasim/Fw2;

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
    .locals 9

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
    iget-object p2, p0, Lir/nasim/Fw2$a$a;->a:Lir/nasim/Fw2;

    .line 18
    .line 19
    const v0, 0x597245fa

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
    new-instance v1, Lir/nasim/Fw2$a$a$a;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lir/nasim/Fw2$a$a$a;-><init>(Ljava/lang/Object;)V

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
    iget-object p2, p0, Lir/nasim/Fw2$a$a;->a:Lir/nasim/Fw2;

    .line 57
    .line 58
    const v0, 0x59724cde

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v2, v0, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v2, Lir/nasim/Fw2$a$a$b;

    .line 83
    .line 84
    invoke-direct {v2, p2}, Lir/nasim/Fw2$a$a$b;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v2, Lir/nasim/eE3;

    .line 91
    .line 92
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lir/nasim/IS2;

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lir/nasim/IS2;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v6, p1

    .line 105
    invoke-static/range {v3 .. v8}, Lir/nasim/Hk0;->d(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lw2;Lir/nasim/Qo1;II)V

    .line 106
    .line 107
    .line 108
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fw2$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
