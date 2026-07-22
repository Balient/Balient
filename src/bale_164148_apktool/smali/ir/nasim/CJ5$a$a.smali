.class final Lir/nasim/CJ5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CJ5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CJ5$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CJ5$a$a;->b:Lir/nasim/aG4;

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
    check-cast p1, Lir/nasim/Zv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/CJ5$a$a;->b(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lir/nasim/BJ5$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/CJ5$a$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lir/nasim/BJ5$c;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lir/nasim/CJ5$a$a;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Lir/nasim/BJ5$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/BJ5$c;->a()Lir/nasim/BJ5$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lir/nasim/BJ5$a;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lir/nasim/CJ5$a$a;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/BJ5$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/BJ5$a;->a()Lir/nasim/BJ5$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/CJ5$a$a;->b:Lir/nasim/aG4;

    .line 43
    .line 44
    iget-object p2, p0, Lir/nasim/CJ5$a$a;->a:Ljava/util/List;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    xor-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 62
    .line 63
    return-object p1
.end method
