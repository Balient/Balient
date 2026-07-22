.class final Lir/nasim/E45$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E45;->o(IFLir/nasim/iw;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/E45;

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:Lir/nasim/iw;


# direct methods
.method constructor <init>(Lir/nasim/E45;IFLir/nasim/iw;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/E45$c;->d:Lir/nasim/E45;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/E45$c;->e:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/E45$c;->f:F

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/E45$c;->g:Lir/nasim/iw;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final B(Lir/nasim/E45;Lir/nasim/iv6;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/E45;->y0(Lir/nasim/iv6;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/E45;Lir/nasim/iv6;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/E45$c;->B(Lir/nasim/E45;Lir/nasim/iv6;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/E45$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/E45$c;->d:Lir/nasim/E45;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/E45$c;->e:I

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/E45$c;->f:F

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/E45$c;->g:Lir/nasim/iw;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/E45$c;-><init>(Lir/nasim/E45;IFLir/nasim/iw;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/E45$c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/iv6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/E45$c;->x(Lir/nasim/iv6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/E45$c;->b:I

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
    goto :goto_0

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/E45$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/iv6;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/E45$c;->d:Lir/nasim/E45;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lir/nasim/t45;->a(Lir/nasim/E45;Lir/nasim/iv6;)Lir/nasim/OJ3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, Lir/nasim/E45$c;->e:I

    .line 38
    .line 39
    iget v5, p0, Lir/nasim/E45$c;->f:F

    .line 40
    .line 41
    iget-object v6, p0, Lir/nasim/E45$c;->g:Lir/nasim/iw;

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/E45$c;->d:Lir/nasim/E45;

    .line 44
    .line 45
    new-instance v7, Lir/nasim/G45;

    .line 46
    .line 47
    invoke-direct {v7, p1}, Lir/nasim/G45;-><init>(Lir/nasim/E45;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lir/nasim/E45$c;->b:I

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v8}, Lir/nasim/J45;->c(Lir/nasim/OJ3;IFLir/nasim/iw;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 61
    .line 62
    return-object p1
.end method

.method public final x(Lir/nasim/iv6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/E45$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/E45$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/E45$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
