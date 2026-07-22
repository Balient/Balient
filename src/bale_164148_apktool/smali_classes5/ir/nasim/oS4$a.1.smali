.class final Lir/nasim/oS4$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS4;-><init>(Lir/nasim/X22;Landroidx/lifecycle/y;Lir/nasim/y42;Lir/nasim/a02;Lir/nasim/Tw5;ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/On7;Lir/nasim/rY2;Lir/nasim/HN;Lir/nasim/G52;Lir/nasim/N63;Lir/nasim/gq2;Lir/nasim/wW1;Lir/nasim/ar4;Lir/nasim/Uw1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/YK2;Lir/nasim/GF5;Lir/nasim/tX2;Lir/nasim/WS;Lir/nasim/R52;Lir/nasim/up3;Lir/nasim/hk8;Lir/nasim/wH5;Lir/nasim/Dr8;Lir/nasim/TY3;Lir/nasim/Wp8;Lir/nasim/e52;Lir/nasim/EN2;Lir/nasim/database/dailogLists/d;Lir/nasim/Vq6;Lir/nasim/nN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/oS4;

.field final synthetic e:Lir/nasim/X22;


# direct methods
.method constructor <init>(Lir/nasim/oS4;Lir/nasim/X22;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS4$a;->d:Lir/nasim/oS4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oS4$a;->e:Lir/nasim/X22;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/oS4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oS4$a;->d:Lir/nasim/oS4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/oS4$a;->e:Lir/nasim/X22;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/oS4$a;-><init>(Lir/nasim/oS4;Lir/nasim/X22;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/oS4$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/oS4$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/oS4$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/xD1;

    .line 14
    .line 15
    new-instance v3, Lir/nasim/oS4$a$a;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/oS4$a;->d:Lir/nasim/oS4;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v0, v6}, Lir/nasim/oS4$a$a;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/oS4$a$b;

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/oS4$a;->d:Lir/nasim/oS4;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/oS4$a;->e:Lir/nasim/X22;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v6}, Lir/nasim/oS4$a$b;-><init>(Lir/nasim/oS4;Lir/nasim/X22;Lir/nasim/tA1;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oS4$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oS4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
