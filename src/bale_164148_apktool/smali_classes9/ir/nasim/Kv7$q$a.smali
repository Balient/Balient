.class final Lir/nasim/Kv7$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kv7$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kv7;


# direct methods
.method constructor <init>(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7$q$a;->a:Lir/nasim/Kv7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/fp7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$q$a;->b(Lir/nasim/fp7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/fp7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/Kv7$q$a;->a:Lir/nasim/Kv7;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Kv7;->h7(Lir/nasim/Kv7;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/fp7;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lir/nasim/fp7;->I(Lir/nasim/fp7;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    :goto_1
    if-gez v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p2, p0, Lir/nasim/Kv7$q$a;->a:Lir/nasim/Kv7;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/Kv7;->h7(Lir/nasim/Kv7;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lir/nasim/Kv7$q$a;->a:Lir/nasim/Kv7;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/Kv7;->a7(Lir/nasim/Kv7;)Lir/nasim/fp7;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lir/nasim/fp7;->I(Lir/nasim/fp7;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/Kv7$q$a;->a:Lir/nasim/Kv7;

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/Kv7;->h7(Lir/nasim/Kv7;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2, v0}, Lir/nasim/Kv7;->o7(Lir/nasim/Kv7;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/Kv7$q$a;->a:Lir/nasim/Kv7;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lir/nasim/Kv7;->z7(Lir/nasim/Kv7;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 79
    .line 80
    return-object p1
.end method
