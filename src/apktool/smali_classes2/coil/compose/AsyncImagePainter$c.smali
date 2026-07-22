.class final Lcoil/compose/AsyncImagePainter$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcoil/compose/AsyncImagePainter;


# direct methods
.method constructor <init>(Lcoil/compose/AsyncImagePainter;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$c;->c:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final synthetic B(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainter;->t(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic t(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$c;->B(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lcoil/compose/AsyncImagePainter$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$c;->c:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcoil/compose/AsyncImagePainter$c;-><init>(Lcoil/compose/AsyncImagePainter;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$c;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcoil/compose/AsyncImagePainter$c;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcoil/compose/AsyncImagePainter$c$a;

    .line 28
    .line 29
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$c;->c:Lcoil/compose/AsyncImagePainter;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcoil/compose/AsyncImagePainter$c$a;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/F27;->r(Lir/nasim/MM2;)Lir/nasim/sB2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcoil/compose/AsyncImagePainter$c$b;

    .line 39
    .line 40
    iget-object v3, p0, Lcoil/compose/AsyncImagePainter$c;->c:Lcoil/compose/AsyncImagePainter;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v4}, Lcoil/compose/AsyncImagePainter$c$b;-><init>(Lcoil/compose/AsyncImagePainter;Lir/nasim/Sw1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$c;->c:Lcoil/compose/AsyncImagePainter;

    .line 51
    .line 52
    new-instance v3, Lcoil/compose/AsyncImagePainter$c$c;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcoil/compose/AsyncImagePainter$c$c;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcoil/compose/AsyncImagePainter$c;->b:I

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 67
    .line 68
    return-object p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil/compose/AsyncImagePainter$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
