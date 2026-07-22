.class final Lir/nasim/Kt0$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kt0;->F(Lir/nasim/Wo4;Lir/nasim/ZR3;Lir/nasim/Tt0;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Tt0;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/aG4;

.field final synthetic f:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/Tt0;Lir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kt0$d;->c:Lir/nasim/Tt0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kt0$d;->d:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Kt0$d;->e:Lir/nasim/aG4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Kt0$d;->f:Lir/nasim/aG4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final A(Lir/nasim/KS2;Lir/nasim/Wo4;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/J98;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lir/nasim/J98;-><init>(Lir/nasim/Wo4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/KS2;Lir/nasim/Wo4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kt0$d;->A(Lir/nasim/KS2;Lir/nasim/Wo4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Kt0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Kt0$d;->c:Lir/nasim/Tt0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Kt0$d;->d:Lir/nasim/KS2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Kt0$d;->e:Lir/nasim/aG4;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Kt0$d;->f:Lir/nasim/aG4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Kt0$d;-><init>(Lir/nasim/Tt0;Lir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kt0$d;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Kt0$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Kt0$d;->c:Lir/nasim/Tt0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Tt0;->d()Lir/nasim/Wo4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Kt0$d;->d:Lir/nasim/KS2;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Kt0$d;->e:Lir/nasim/aG4;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/Kt0$d;->f:Lir/nasim/aG4;

    .line 24
    .line 25
    new-instance v3, Lir/nasim/Lt0;

    .line 26
    .line 27
    invoke-direct {v3, v0, p1}, Lir/nasim/Lt0;-><init>(Lir/nasim/KS2;Lir/nasim/Wo4;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lir/nasim/Kt0;->i0(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/IS2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kt0$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Kt0$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Kt0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
