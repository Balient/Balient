.class final Lir/nasim/RH1$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RH1;->B(Lir/nasim/IS2;Lir/nasim/IS2;Landroidx/fragment/app/Fragment;Lir/nasim/IS2;ZLjava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/xD1;

.field final synthetic e:Lir/nasim/gd7;

.field final synthetic f:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/xD1;Lir/nasim/gd7;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RH1$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RH1$a;->d:Lir/nasim/xD1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/RH1$a;->e:Lir/nasim/gd7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/RH1$a;->f:Lir/nasim/IS2;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/RH1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/RH1$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/RH1$a;->d:Lir/nasim/xD1;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/RH1$a;->e:Lir/nasim/gd7;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/RH1$a;->f:Lir/nasim/IS2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/RH1$a;-><init>(Ljava/lang/String;Lir/nasim/xD1;Lir/nasim/gd7;Lir/nasim/IS2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/RH1$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/RH1$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/RH1$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/RH1$a;->d:Lir/nasim/xD1;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/RH1$a;->e:Lir/nasim/gd7;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/RH1$a;->f:Lir/nasim/IS2;

    .line 20
    .line 21
    new-instance v3, Lir/nasim/RH1$a$a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v1, p1, v2, v4}, Lir/nasim/RH1$a$a;-><init>(Lir/nasim/gd7;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/RH1$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/RH1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/RH1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
