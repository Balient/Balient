.class final Lir/nasim/G54$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/G54$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/G54$a$a$a;
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/V54;

.field final synthetic d:Lir/nasim/wB3;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lir/nasim/G54;


# direct methods
.method constructor <init>(Lir/nasim/V54;Lir/nasim/wB3;IILir/nasim/G54;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/G54$a$a;->c:Lir/nasim/V54;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/G54$a$a;->d:Lir/nasim/wB3;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/G54$a$a;->e:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/G54$a$a;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/G54$a$a;->g:Lir/nasim/G54;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/G54$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/G54$a$a;->c:Lir/nasim/V54;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/G54$a$a;->d:Lir/nasim/wB3;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/G54$a$a;->e:I

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/G54$a$a;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/G54$a$a;->g:Lir/nasim/G54;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/G54$a$a;-><init>(Lir/nasim/V54;Lir/nasim/wB3;IILir/nasim/G54;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/G54$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/G54$a$a;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lir/nasim/G54$a$a;->c:Lir/nasim/V54;

    .line 28
    .line 29
    sget-object v1, Lir/nasim/G54$a$a$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 36
    .line 37
    if-ne p1, v2, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/G54$a$a;->d:Lir/nasim/wB3;

    .line 40
    .line 41
    invoke-interface {p1}, Lir/nasim/wB3;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lir/nasim/G54$a$a;->e:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget p1, p0, Lir/nasim/G54$a$a;->f:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget p1, p0, Lir/nasim/G54$a$a;->e:I

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lir/nasim/G54$a$a;->g:Lir/nasim/G54;

    .line 56
    .line 57
    iput v2, p0, Lir/nasim/G54$a$a;->b:I

    .line 58
    .line 59
    invoke-static {v1, p1, p0}, Lir/nasim/G54;->j(Lir/nasim/G54;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/G54$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/G54$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/G54$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
