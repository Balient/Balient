.class public final Lir/nasim/jU3$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jU3$a;->a(Lir/nasim/GJ5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/GJ5;

.field final synthetic d:Lir/nasim/iU3;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lir/nasim/GJ5;Lir/nasim/Sw1;Lir/nasim/iU3;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jU3$a$a;->c:Lir/nasim/GJ5;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/jU3$a$a;->d:Lir/nasim/iU3;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/jU3$a$a;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/jU3$a$a;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p6, p0, Lir/nasim/jU3$a$a;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/jU3$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jU3$a$a;->c:Lir/nasim/GJ5;

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/jU3$a$a;->d:Lir/nasim/iU3;

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/jU3$a$a;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/jU3$a$a;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v6, p0, Lir/nasim/jU3$a$a;->g:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/jU3$a$a;-><init>(Lir/nasim/GJ5;Lir/nasim/Sw1;Lir/nasim/iU3;Ljava/util/List;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/jU3$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lir/nasim/jU3$a$a;->b:I

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
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/jU3$a$a;->d:Lir/nasim/iU3;

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/jU3$a$a;->e:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/jU3$a$a;->f:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v4, p0, Lir/nasim/jU3$a$a;->g:Z

    .line 39
    .line 40
    iput v2, p0, Lir/nasim/jU3$a$a;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, v4, p0}, Lir/nasim/iU3;->m(Ljava/util/List;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/jU3$a$a;->c:Lir/nasim/GJ5;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lir/nasim/GJ5;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 57
    .line 58
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/jU3$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/jU3$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/jU3$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
