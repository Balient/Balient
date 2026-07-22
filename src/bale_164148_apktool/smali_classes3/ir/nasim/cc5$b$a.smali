.class final Lir/nasim/cc5$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cc5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cc5;

.field final synthetic b:Lir/nasim/Pb5;


# direct methods
.method constructor <init>(Lir/nasim/cc5;Lir/nasim/Pb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cc5$b$a;->a:Lir/nasim/cc5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cc5$b$a;->b:Lir/nasim/Pb5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/na5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/cc5$b$a;->b(Lir/nasim/na5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/na5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/jc5;->a:Lir/nasim/jc5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/jc5;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Collected "

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/jc5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/cc5$b$a;->a:Lir/nasim/cc5;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/cc5;->h(Lir/nasim/cc5;)Lir/nasim/eD1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lir/nasim/cc5$b$a$a;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/cc5$b$a;->a:Lir/nasim/cc5;

    .line 40
    .line 41
    iget-object v4, p0, Lir/nasim/cc5$b$a;->b:Lir/nasim/Pb5;

    .line 42
    .line 43
    invoke-direct {v1, p1, v2, v4, v3}, Lir/nasim/cc5$b$a$a;-><init>(Lir/nasim/na5;Lir/nasim/cc5;Lir/nasim/Pb5;Lir/nasim/tA1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object p1
.end method
