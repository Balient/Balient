.class public final Lir/nasim/iY8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lir/nasim/kY8;

.field public b:[Lir/nasim/lZ8;

.field public c:Lir/nasim/RW8;


# direct methods
.method public constructor <init>(Lir/nasim/AX8;Lir/nasim/AX8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/kY8;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/kY8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/iY8;->a:Lir/nasim/kY8;

    .line 10
    .line 11
    iget-object v0, p1, Lir/nasim/AX8;->b:Lir/nasim/YY8;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/YY8;->a:Lir/nasim/a09;

    .line 14
    .line 15
    iget-object v1, p2, Lir/nasim/AX8;->b:Lir/nasim/YY8;

    .line 16
    .line 17
    iget-object v1, v1, Lir/nasim/YY8;->a:Lir/nasim/a09;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/a09;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lir/nasim/AX8;->b:Lir/nasim/YY8;

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/YY8;->a:Lir/nasim/a09;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p2, Lir/nasim/AX8;->b:Lir/nasim/YY8;

    .line 31
    .line 32
    iget-object v0, v0, Lir/nasim/YY8;->a:Lir/nasim/a09;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lir/nasim/iY8;->a(Lir/nasim/a09;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Lir/nasim/lZ8;

    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/iY8;->b:[Lir/nasim/lZ8;

    .line 41
    .line 42
    new-instance v1, Lir/nasim/lZ8;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2, p1}, Lir/nasim/lZ8;-><init>(ILir/nasim/AX8;)V

    .line 46
    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/iY8;->b:[Lir/nasim/lZ8;

    .line 51
    .line 52
    new-instance v0, Lir/nasim/lZ8;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p2}, Lir/nasim/lZ8;-><init>(ILir/nasim/AX8;)V

    .line 56
    .line 57
    .line 58
    aput-object v0, p1, v1

    .line 59
    .line 60
    new-instance p1, Lir/nasim/RW8;

    .line 61
    .line 62
    iget-object p2, p0, Lir/nasim/iY8;->b:[Lir/nasim/lZ8;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lir/nasim/RW8;-><init>([Lir/nasim/lZ8;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lir/nasim/iY8;->c:Lir/nasim/RW8;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/a09;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iY8;->a:Lir/nasim/kY8;

    .line 2
    .line 3
    iput-object p1, v0, Lir/nasim/kY8;->e:Lir/nasim/a09;

    .line 4
    .line 5
    return-void
.end method
