.class final Lir/nasim/QA2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QA2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/Vz1;

.field final synthetic c:Lir/nasim/SA2;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/Vz1;Lir/nasim/SA2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QA2$b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QA2$b$a;->b:Lir/nasim/Vz1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/QA2$b$a;->c:Lir/nasim/SA2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/up3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/QA2$b$a;->b(Lir/nasim/up3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/up3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p2, p1, Lir/nasim/Dc3;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/QA2$b$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lir/nasim/Ec3;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lir/nasim/QA2$b$a;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Lir/nasim/Ec3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Ec3;->a()Lir/nasim/Dc3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lir/nasim/KC2;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lir/nasim/QA2$b$a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, Lir/nasim/LC2;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lir/nasim/QA2$b$a;->a:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/LC2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/LC2;->a()Lir/nasim/KC2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p2, p1, Lir/nasim/UB5$b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lir/nasim/QA2$b$a;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of p2, p1, Lir/nasim/UB5$c;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Lir/nasim/QA2$b$a;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Lir/nasim/UB5$c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/UB5$c;->a()Lir/nasim/UB5$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    instance-of p2, p1, Lir/nasim/UB5$a;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, Lir/nasim/QA2$b$a;->a:Ljava/util/List;

    .line 84
    .line 85
    check-cast p1, Lir/nasim/UB5$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/UB5$a;->a()Lir/nasim/UB5$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    iget-object p1, p0, Lir/nasim/QA2$b$a;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lir/nasim/up3;

    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/QA2$b$a;->b:Lir/nasim/Vz1;

    .line 103
    .line 104
    new-instance v3, Lir/nasim/QA2$b$a$a;

    .line 105
    .line 106
    iget-object p2, p0, Lir/nasim/QA2$b$a;->c:Lir/nasim/SA2;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v3, p2, p1, v1}, Lir/nasim/QA2$b$a$a;-><init>(Lir/nasim/SA2;Lir/nasim/up3;Lir/nasim/Sw1;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 119
    .line 120
    return-object p1
.end method
