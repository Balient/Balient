.class final Lir/nasim/tZ1$D$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tZ1$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/tZ1;

.field final synthetic d:Lir/nasim/database/dailogLists/DialogEntity;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/tZ1;Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tZ1$D$a;->c:Lir/nasim/tZ1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tZ1$D$a;->d:Lir/nasim/database/dailogLists/DialogEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tZ1$D$a;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/tZ1$D$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tZ1$D$a;->c:Lir/nasim/tZ1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tZ1$D$a;->d:Lir/nasim/database/dailogLists/DialogEntity;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/tZ1$D$a;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/tZ1$D$a;-><init>(Lir/nasim/tZ1;Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tZ1$D$a;->t(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/tZ1$D$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/tZ1$D$a;->c:Lir/nasim/tZ1;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/tZ1;->x(Lir/nasim/tZ1;)Lir/nasim/IX1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lir/nasim/tZ1$D$a;->d:Lir/nasim/database/dailogLists/DialogEntity;

    .line 41
    .line 42
    iput v3, p0, Lir/nasim/tZ1$D$a;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lir/nasim/IX1;->S(Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/tZ1$D$a;->c:Lir/nasim/tZ1;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/tZ1;->y(Lir/nasim/tZ1;)Lir/nasim/database/dailogLists/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lir/nasim/tZ1$D$a;->e:Ljava/util/List;

    .line 58
    .line 59
    iput v2, p0, Lir/nasim/tZ1$D$a;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lir/nasim/database/dailogLists/d;->a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    return-object p1
.end method

.method public final t(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tZ1$D$a;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tZ1$D$a;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/tZ1$D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
