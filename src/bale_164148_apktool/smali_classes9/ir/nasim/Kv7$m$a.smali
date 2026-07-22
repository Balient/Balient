.class final Lir/nasim/Kv7$m$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kv7$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Kv7;


# direct methods
.method constructor <init>(Lir/nasim/Kv7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7$m$a;->c:Lir/nasim/Kv7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final A(Lir/nasim/Kv7;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kv7;->k7(Lir/nasim/Kv7;)Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/lw7;->a7(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/Kv7;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kv7$m$a;->A(Lir/nasim/Kv7;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Kv7$m$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Kv7$m$a;->c:Lir/nasim/Kv7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Kv7$m$a;-><init>(Lir/nasim/Kv7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$m$a;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Kv7$m$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Kv7$m$a;->c:Lir/nasim/Kv7;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Kv7;->Y6(Lir/nasim/Kv7;)Lir/nasim/kR2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lir/nasim/kR2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/Kv7$m$a;->c:Lir/nasim/Kv7;

    .line 36
    .line 37
    new-instance v3, Lir/nasim/Nv7;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lir/nasim/Nv7;-><init>(Lir/nasim/Kv7;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setOnChangeMute(Lir/nasim/KS2;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/Kv7$m$a;->c:Lir/nasim/Kv7;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/Kv7;->k7(Lir/nasim/Kv7;)Lir/nasim/lw7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lir/nasim/lw7;->A5()Lir/nasim/WG2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lir/nasim/Kv7$m$a$a;

    .line 56
    .line 57
    iget-object v3, p0, Lir/nasim/Kv7$m$a;->c:Lir/nasim/Kv7;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v3, v4}, Lir/nasim/Kv7$m$a$a;-><init>(Lir/nasim/Kv7;Lir/nasim/tA1;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lir/nasim/Kv7$m$a;->b:I

    .line 64
    .line 65
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 73
    .line 74
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$m$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Kv7$m$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Kv7$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
