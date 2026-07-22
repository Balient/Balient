.class final Lir/nasim/fH2$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fH2;->c(Lir/nasim/WG2;Ljava/lang/Object;Lir/nasim/aT2;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/WG2;

.field final synthetic g:Lir/nasim/aT2;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lir/nasim/WG2;Lir/nasim/aT2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fH2$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fH2$b;->f:Lir/nasim/WG2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fH2$b;->g:Lir/nasim/aT2;

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
    new-instance v0, Lir/nasim/fH2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/fH2$b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/fH2$b;->f:Lir/nasim/WG2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/fH2$b;->g:Lir/nasim/aT2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/fH2$b;-><init>(Ljava/lang/Object;Lir/nasim/WG2;Lir/nasim/aT2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/fH2$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/fH2$b;->v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/fH2$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lir/nasim/fH2$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lir/nasim/Y76;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/fH2$b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lir/nasim/XG2;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/fH2$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/XG2;

    .line 45
    .line 46
    new-instance v1, Lir/nasim/Y76;

    .line 47
    .line 48
    invoke-direct {v1}, Lir/nasim/Y76;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lir/nasim/fH2$b;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lir/nasim/fH2$b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lir/nasim/fH2$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lir/nasim/fH2$b;->c:I

    .line 60
    .line 61
    invoke-interface {p1, v4, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object v3, p1

    .line 69
    :goto_0
    iget-object p1, p0, Lir/nasim/fH2$b;->f:Lir/nasim/WG2;

    .line 70
    .line 71
    new-instance v4, Lir/nasim/fH2$b$a;

    .line 72
    .line 73
    iget-object v5, p0, Lir/nasim/fH2$b;->g:Lir/nasim/aT2;

    .line 74
    .line 75
    invoke-direct {v4, v1, v5, v3}, Lir/nasim/fH2$b$a;-><init>(Lir/nasim/Y76;Lir/nasim/aT2;Lir/nasim/XG2;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lir/nasim/fH2$b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lir/nasim/fH2$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lir/nasim/fH2$b;->c:I

    .line 84
    .line 85
    invoke-interface {p1, v4, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 93
    .line 94
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fH2$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fH2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fH2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
