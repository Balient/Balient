.class final Lir/nasim/XX2$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XX2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/XX2;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;


# direct methods
.method constructor <init>(Lir/nasim/XX2;Ljava/util/Map;Ljava/util/Map;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XX2$a$a;->d:Lir/nasim/XX2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XX2$a$a;->e:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XX2$a$a;->f:Ljava/util/Map;

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
    new-instance v0, Lir/nasim/XX2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XX2$a$a;->d:Lir/nasim/XX2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XX2$a$a;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/XX2$a$a;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/XX2$a$a;-><init>(Lir/nasim/XX2;Ljava/util/Map;Ljava/util/Map;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/XX2$a$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Az2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/XX2$a$a;->v(Lir/nasim/Az2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/XX2$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/XX2$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Az2;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/XX2$a$a;->d:Lir/nasim/XX2;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/XX2$a$a;->e:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/XX2$a$a;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Lir/nasim/XX2;->a(Lir/nasim/XX2;Lir/nasim/Az2;Ljava/util/Map;Ljava/util/Map;)Lir/nasim/Az2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final v(Lir/nasim/Az2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XX2$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XX2$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XX2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
