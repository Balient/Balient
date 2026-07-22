.class public final Lir/nasim/QB7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PB7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QB7$a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/QB7$a;


# direct methods
.method constructor <init>(Lir/nasim/QB7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QB7$a$a;->a:Lir/nasim/QB7$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QB7$a$a;->a:Lir/nasim/QB7$a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/QB7$a;->h(Lir/nasim/QB7$a;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QB7$a$a;->a:Lir/nasim/QB7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QB7;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lir/nasim/OB7;)V
    .locals 6

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/QB7$a$a;->a:Lir/nasim/QB7$a;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/QB7$a;->h(Lir/nasim/QB7$a;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/QB7$a$a;->a:Lir/nasim/QB7$a;

    .line 18
    .line 19
    invoke-static {v3}, Lir/nasim/QB7$a;->h(Lir/nasim/QB7$a;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    if-eq v3, v1, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p1, v2}, Lir/nasim/OB7;->J(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p0, Lir/nasim/QB7$a$a;->a:Lir/nasim/QB7$a;

    .line 45
    .line 46
    invoke-static {v3}, Lir/nasim/QB7$a;->i(Lir/nasim/QB7$a;)[[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2, v3}, Lir/nasim/OB7;->F(I[B)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, p0, Lir/nasim/QB7$a$a;->a:Lir/nasim/QB7$a;

    .line 60
    .line 61
    invoke-static {v3}, Lir/nasim/QB7$a;->o(Lir/nasim/QB7$a;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aget-object v3, v3, v2

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, v3}, Lir/nasim/OB7;->e1(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v3, p0, Lir/nasim/QB7$a$a;->a:Lir/nasim/QB7$a;

    .line 75
    .line 76
    invoke-static {v3}, Lir/nasim/QB7$a;->k(Lir/nasim/QB7$a;)[D

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aget-wide v4, v3, v2

    .line 81
    .line 82
    invoke-interface {p1, v2, v4, v5}, Lir/nasim/OB7;->x(ID)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v3, p0, Lir/nasim/QB7$a$a;->a:Lir/nasim/QB7$a;

    .line 87
    .line 88
    invoke-static {v3}, Lir/nasim/QB7$a;->n(Lir/nasim/QB7$a;)[J

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aget-wide v4, v3, v2

    .line 93
    .line 94
    invoke-interface {p1, v2, v4, v5}, Lir/nasim/OB7;->E(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-void
.end method
