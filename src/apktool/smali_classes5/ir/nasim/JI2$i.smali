.class final Lir/nasim/JI2$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JI2;->a1(Lir/nasim/Ql1;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/hD8;

.field final synthetic d:Lir/nasim/FT1;

.field final synthetic e:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/hD8;Lir/nasim/FT1;Lir/nasim/Iy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JI2$i;->c:Lir/nasim/hD8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/JI2$i;->d:Lir/nasim/FT1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/JI2$i;->e:Lir/nasim/Iy4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final B(Lir/nasim/hD8;Lir/nasim/FT1;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/hD8;->c(Lir/nasim/FT1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lir/nasim/hD8;Lir/nasim/FT1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/JI2$i;->B(Lir/nasim/hD8;Lir/nasim/FT1;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/JI2$i;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/JI2$i;->c:Lir/nasim/hD8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/JI2$i;->d:Lir/nasim/FT1;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/JI2$i;->e:Lir/nasim/Iy4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/JI2$i;-><init>(Lir/nasim/hD8;Lir/nasim/FT1;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/JI2$i;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/JI2$i;->b:I

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
    iget-object p1, p0, Lir/nasim/JI2$i;->c:Lir/nasim/hD8;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/JI2$i;->d:Lir/nasim/FT1;

    .line 30
    .line 31
    new-instance v3, Lir/nasim/NI2;

    .line 32
    .line 33
    invoke-direct {v3, p1, v1}, Lir/nasim/NI2;-><init>(Lir/nasim/hD8;Lir/nasim/FT1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lir/nasim/F27;->r(Lir/nasim/MM2;)Lir/nasim/sB2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lir/nasim/JI2$i$a;

    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/JI2$i;->e:Lir/nasim/Iy4;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lir/nasim/JI2$i$a;-><init>(Lir/nasim/Iy4;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lir/nasim/JI2$i;->b:I

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 57
    .line 58
    return-object p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/JI2$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/JI2$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/JI2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
