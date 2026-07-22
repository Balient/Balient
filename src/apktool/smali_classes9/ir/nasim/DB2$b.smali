.class public final Lir/nasim/DB2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DB2;->g([Ljava/lang/Object;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DB2$b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/DB2$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/DB2$b$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/DB2$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/DB2$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/DB2$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/DB2$b$a;-><init>(Lir/nasim/DB2$b;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/DB2$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/DB2$b$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lir/nasim/DB2$b$a;->g:I

    .line 39
    .line 40
    iget v2, v0, Lir/nasim/DB2$b$a;->f:I

    .line 41
    .line 42
    iget-object v4, v0, Lir/nasim/DB2$b$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lir/nasim/tB2;

    .line 45
    .line 46
    iget-object v5, v0, Lir/nasim/DB2$b$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lir/nasim/DB2$b;

    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/DB2$b;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length p2, p2

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move v6, p2

    .line 72
    move-object p2, p1

    .line 73
    move p1, v6

    .line 74
    :goto_1
    if-ge v2, p1, :cond_4

    .line 75
    .line 76
    iget-object v4, v5, Lir/nasim/DB2$b;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v4, v4, v2

    .line 79
    .line 80
    iput-object v5, v0, Lir/nasim/DB2$b$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lir/nasim/DB2$b$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v0, Lir/nasim/DB2$b$a;->f:I

    .line 85
    .line 86
    iput p1, v0, Lir/nasim/DB2$b$a;->g:I

    .line 87
    .line 88
    iput v3, v0, Lir/nasim/DB2$b$a;->b:I

    .line 89
    .line 90
    invoke-interface {p2, v4, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 100
    .line 101
    return-object p1
.end method
