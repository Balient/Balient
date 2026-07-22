.class final Lir/nasim/Qo1$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Qo1;->b([Lir/nasim/Ko1;F)Lir/nasim/Qo1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:[Lir/nasim/Ko1;


# direct methods
.method constructor <init>(IF[Lir/nasim/Ko1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Qo1$d;->e:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Qo1$d;->f:F

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Qo1$d;->g:[Lir/nasim/Ko1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/C67;)V
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/Qo1$d;->e:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/D67$b;->f:Lir/nasim/D67$b;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lir/nasim/D67;->b(Ljava/lang/Object;Lir/nasim/D67$b;)Lir/nasim/Zc0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/Qo1$d;->g:[Lir/nasim/Ko1;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_0

    .line 30
    .line 31
    aget-object v6, v1, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Lir/nasim/Ko1;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/R83;->I([Ljava/lang/Object;)Lir/nasim/R83;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lir/nasim/Qo1$d;->f:F

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lir/nasim/C67;->d(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lir/nasim/Zc0;->s(I)Lir/nasim/Wo1;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/C67;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Qo1$d;->a(Lir/nasim/C67;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
