.class final Lir/nasim/G54$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/G54;->h(Lir/nasim/X54;FIZLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/G54;

.field final synthetic d:Lir/nasim/X54;

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lir/nasim/G54;Lir/nasim/X54;FIZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/G54$g;->c:Lir/nasim/G54;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/G54$g;->d:Lir/nasim/X54;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/G54$g;->e:F

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/G54$g;->f:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/G54$g;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/G54$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/G54$g;->c:Lir/nasim/G54;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/G54$g;->d:Lir/nasim/X54;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/G54$g;->e:F

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/G54$g;->f:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/G54$g;->g:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/G54$g;-><init>(Lir/nasim/G54;Lir/nasim/X54;FIZLir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/G54$g;->v(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/G54$g;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/G54$g;->c:Lir/nasim/G54;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/G54$g;->d:Lir/nasim/X54;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/G54;->q(Lir/nasim/G54;Lir/nasim/X54;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/G54$g;->c:Lir/nasim/G54;

    .line 19
    .line 20
    iget v0, p0, Lir/nasim/G54$g;->e:F

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/G54;->I(Lir/nasim/G54;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/G54$g;->c:Lir/nasim/G54;

    .line 26
    .line 27
    iget v0, p0, Lir/nasim/G54$g;->f:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/G54;->B(Lir/nasim/G54;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/G54$g;->c:Lir/nasim/G54;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lir/nasim/G54;->E(Lir/nasim/G54;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lir/nasim/G54$g;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/G54$g;->c:Lir/nasim/G54;

    .line 43
    .line 44
    const-wide/high16 v0, -0x8000000000000000L

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lir/nasim/G54;->D(Lir/nasim/G54;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final v(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/G54$g;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/G54$g;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/G54$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
