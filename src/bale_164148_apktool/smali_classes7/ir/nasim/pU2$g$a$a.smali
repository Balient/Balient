.class final Lir/nasim/pU2$g$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pU2$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/pU2;

.field final synthetic e:Lir/nasim/HT2;

.field final synthetic f:Lir/nasim/Y76;


# direct methods
.method constructor <init>(Lir/nasim/pU2;Lir/nasim/HT2;Lir/nasim/Y76;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pU2$g$a$a;->d:Lir/nasim/pU2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pU2$g$a$a;->e:Lir/nasim/HT2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/pU2$g$a$a;->f:Lir/nasim/Y76;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/pU2$g$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/pU2$g$a$a;->d:Lir/nasim/pU2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/pU2$g$a$a;->e:Lir/nasim/HT2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/pU2$g$a$a;->f:Lir/nasim/Y76;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/pU2$g$a$a;-><init>(Lir/nasim/pU2;Lir/nasim/HT2;Lir/nasim/Y76;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/pU2$g$a$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/kV2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/pU2$g$a$a;->v(Lir/nasim/kV2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/pU2$g$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/pU2$g$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/kV2;

    .line 14
    .line 15
    instance-of v0, p1, Lir/nasim/kV2$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/pU2$g$a$a;->d:Lir/nasim/pU2;

    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/pU2$g$a$a;->e:Lir/nasim/HT2;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lir/nasim/kV2$b;

    .line 26
    .line 27
    iget-object v4, p0, Lir/nasim/pU2$g$a$a;->f:Lir/nasim/Y76;

    .line 28
    .line 29
    iget-object v4, v4, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v5, v4, Lir/nasim/kV2$b;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move-object v1, v4

    .line 36
    check-cast v1, Lir/nasim/kV2$b;

    .line 37
    .line 38
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lir/nasim/pU2;->N5(Lir/nasim/pU2;Lir/nasim/HT2;Lir/nasim/kV2$b;Lir/nasim/kV2$b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lir/nasim/kV2$c;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/pU2$g$a$a;->d:Lir/nasim/pU2;

    .line 47
    .line 48
    iget-object v2, p0, Lir/nasim/pU2$g$a$a;->e:Lir/nasim/HT2;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lir/nasim/kV2$c;

    .line 52
    .line 53
    iget-object v4, p0, Lir/nasim/pU2$g$a$a;->f:Lir/nasim/Y76;

    .line 54
    .line 55
    iget-object v4, v4, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v5, v4, Lir/nasim/kV2$c;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    check-cast v1, Lir/nasim/kV2$c;

    .line 63
    .line 64
    :cond_2
    invoke-static {v0, v2, v3, v1}, Lir/nasim/pU2;->O5(Lir/nasim/pU2;Lir/nasim/HT2;Lir/nasim/kV2$c;Lir/nasim/kV2$c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p1, Lir/nasim/kV2$a;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/pU2$g$a$a;->d:Lir/nasim/pU2;

    .line 73
    .line 74
    invoke-static {v0}, Lir/nasim/pU2;->W5(Lir/nasim/pU2;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/pU2$g$a$a;->d:Lir/nasim/pU2;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->I4()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lir/nasim/pU2$g$a$a;->f:Lir/nasim/Y76;

    .line 83
    .line 84
    iput-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final v(Lir/nasim/kV2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/pU2$g$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/pU2$g$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/pU2$g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
