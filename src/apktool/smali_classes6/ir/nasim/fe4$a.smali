.class Lir/nasim/fe4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fe4;->g(ILir/nasim/og5;Ljava/lang/Boolean;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lir/nasim/og5;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lir/nasim/fe4;


# direct methods
.method constructor <init>(Lir/nasim/fe4;Ljava/lang/Boolean;Lir/nasim/og5;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fe4$a;->d:Lir/nasim/fe4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fe4$a;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fe4$a;->b:Lir/nasim/og5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/fe4$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/fe4$a;->b(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/nu8;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lir/nasim/fe4$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/fe4$a;->b:Lir/nasim/og5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/og5;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iget-object v1, p0, Lir/nasim/fe4$a;->b:Lir/nasim/og5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/og5;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lir/nasim/fe4$a;->b:Lir/nasim/og5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/og5;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lir/nasim/fe4$a;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lir/nasim/Q13;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/Q13;->n()Lir/nasim/Fm0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p1, v1, v0}, Lir/nasim/Nm;->d(IIZ)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lir/nasim/fe4$a;->d:Lir/nasim/fe4;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/fe4;->d(Lir/nasim/fe4;)Lir/nasim/ge4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lir/nasim/ge4;->D1()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fe4$a;->d:Lir/nasim/fe4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/fe4;->d(Lir/nasim/fe4;)Lir/nasim/ge4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, v1}, Lir/nasim/ge4;->t3(Ljava/lang/Exception;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
