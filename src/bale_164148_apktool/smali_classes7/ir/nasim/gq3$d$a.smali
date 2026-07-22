.class final Lir/nasim/gq3$d$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gq3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/gq3;

.field final synthetic e:Lir/nasim/zg8;

.field final synthetic f:Lir/nasim/zn4;


# direct methods
.method constructor <init>(Lir/nasim/gq3;Lir/nasim/zg8;Lir/nasim/zn4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gq3$d$a;->d:Lir/nasim/gq3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gq3$d$a;->e:Lir/nasim/zg8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/gq3$d$a;->f:Lir/nasim/zn4;

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

.method private static final A(Lir/nasim/zn4;Lir/nasim/zg8;Lir/nasim/ns3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lir/nasim/yn4;->t(Lir/nasim/zg8;Lir/nasim/ns3;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/zn4;Lir/nasim/zg8;Lir/nasim/ns3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gq3$d$a;->A(Lir/nasim/zn4;Lir/nasim/zg8;Lir/nasim/ns3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/gq3$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gq3$d$a;->d:Lir/nasim/gq3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/gq3$d$a;->e:Lir/nasim/zg8;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/gq3$d$a;->f:Lir/nasim/zn4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/gq3$d$a;-><init>(Lir/nasim/gq3;Lir/nasim/zg8;Lir/nasim/zn4;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/gq3$d$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/OH8;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/gq3$d$a;->y(Lir/nasim/OH8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/gq3$d$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/gq3$d$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/OH8;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/OH8;->d:Lir/nasim/OH8;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/gq3$d$a;->d:Lir/nasim/gq3;

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/gq3$d$a;->e:Lir/nasim/zg8;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/zg8;->s()Lir/nasim/nV7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lir/nasim/gq3$d$a;->e:Lir/nasim/zg8;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/zg8;->h()Lir/nasim/fN2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lir/nasim/gq3$d$a;->f:Lir/nasim/zn4;

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/gq3$d$a;->e:Lir/nasim/zg8;

    .line 41
    .line 42
    new-instance v4, Lir/nasim/hq3;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lir/nasim/hq3;-><init>(Lir/nasim/zn4;Lir/nasim/zg8;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1, v4}, Lir/nasim/gq3;->k1(Lir/nasim/gq3;Lir/nasim/nV7;ZLir/nasim/KS2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lir/nasim/gq3$d$a;->d:Lir/nasim/gq3;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/gq3;->o1(Lir/nasim/gq3;)Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final y(Lir/nasim/OH8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gq3$d$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gq3$d$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gq3$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
