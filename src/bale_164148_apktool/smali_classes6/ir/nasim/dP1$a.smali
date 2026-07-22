.class final Lir/nasim/dP1$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dP1;->e(Ljava/lang/String;Ljava/util/Date;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Lz4;Ljava/util/Date;Ljava/util/Date;ZLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/xF4;

.field final synthetic e:Lir/nasim/aG4;


# direct methods
.method constructor <init>(ZLir/nasim/xF4;Lir/nasim/aG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/dP1$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/dP1$a;->d:Lir/nasim/xF4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/dP1$a;->e:Lir/nasim/aG4;

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
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/dP1$a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/dP1$a;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/dP1$a;->d:Lir/nasim/xF4;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/dP1$a;->e:Lir/nasim/aG4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/dP1$a;-><init>(ZLir/nasim/xF4;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/dP1$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/dP1$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/Date;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/dP1$a;->d:Lir/nasim/xF4;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/dP1;->p(Lir/nasim/xF4;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lir/nasim/dP1$a;->e:Lir/nasim/aG4;

    .line 42
    .line 43
    iget-boolean v3, p0, Lir/nasim/dP1$a;->c:Z

    .line 44
    .line 45
    invoke-static {p1, v1, v0, v3}, Lir/nasim/dP1;->u(Ljava/util/Date;IIZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Lir/nasim/dP1;->t(Lir/nasim/aG4;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/dP1$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/dP1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/dP1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
