.class final Lir/nasim/features/map/ui/MapActivity$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/map/ui/MapActivity;->d2(Lir/nasim/YS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/map/ui/MapActivity;

.field final synthetic d:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/map/ui/MapActivity$f;->c:Lir/nasim/features/map/ui/MapActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/map/ui/MapActivity$f;->d:Lir/nasim/YS2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/features/map/ui/MapActivity$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/map/ui/MapActivity$f;->c:Lir/nasim/features/map/ui/MapActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/map/ui/MapActivity$f;->d:Lir/nasim/YS2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/features/map/ui/MapActivity$f;-><init>(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/map/ui/MapActivity$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lir/nasim/features/map/ui/MapActivity$f;->b:I

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
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$f;->c:Lir/nasim/features/map/ui/MapActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/features/map/ui/MapActivity;->H1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/W94;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lir/nasim/W94;->L0()Lir/nasim/Ei7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lir/nasim/WG2;

    .line 38
    .line 39
    new-instance v1, Lir/nasim/features/map/ui/MapActivity$f$b;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lir/nasim/features/map/ui/MapActivity$f$b;-><init>(Lir/nasim/WG2;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lir/nasim/features/map/ui/MapActivity$f$a;

    .line 45
    .line 46
    iget-object v3, p0, Lir/nasim/features/map/ui/MapActivity$f;->c:Lir/nasim/features/map/ui/MapActivity;

    .line 47
    .line 48
    iget-object v4, p0, Lir/nasim/features/map/ui/MapActivity$f;->d:Lir/nasim/YS2;

    .line 49
    .line 50
    invoke-direct {p1, v3, v4}, Lir/nasim/features/map/ui/MapActivity$f$a;-><init>(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/YS2;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lir/nasim/features/map/ui/MapActivity$f;->b:I

    .line 54
    .line 55
    invoke-interface {v1, p1, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 63
    .line 64
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/map/ui/MapActivity$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/map/ui/MapActivity$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/map/ui/MapActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
