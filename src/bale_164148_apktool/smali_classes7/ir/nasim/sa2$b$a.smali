.class final Lir/nasim/sa2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sa2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sa2;


# direct methods
.method constructor <init>(Lir/nasim/sa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sa2$b$a;->a:Lir/nasim/sa2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Pc2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/sa2$b$a;->b(Lir/nasim/Pc2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Pc2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lir/nasim/Pc2$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/sa2$b$a;->a:Lir/nasim/sa2;

    .line 6
    .line 7
    new-instance v0, Lir/nasim/Sq;

    .line 8
    .line 9
    check-cast p1, Lir/nasim/Pc2$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Pc2$a;->a()Lir/nasim/SA2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/SA2$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/SA2$a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lir/nasim/Sq;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lir/nasim/sa2;->f(Lir/nasim/lC2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of p2, p1, Lir/nasim/Pc2$b;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lir/nasim/sa2$b$a;->a:Lir/nasim/sa2;

    .line 33
    .line 34
    check-cast p1, Lir/nasim/Pc2$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Pc2$b;->a()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Lir/nasim/sa2;->d(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of p2, p1, Lir/nasim/Pc2$c;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/sa2$b$a;->a:Lir/nasim/sa2;

    .line 49
    .line 50
    check-cast p1, Lir/nasim/Pc2$c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/Pc2$c;->a()Lir/nasim/Bb2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/sa2$b$a;->a:Lir/nasim/sa2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/sa2;->t()Lir/nasim/Fb2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lir/nasim/Fb2;->b(Lir/nasim/Bb2;)Lir/nasim/Ab2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p2, p1}, Lir/nasim/sa2;->h(Lir/nasim/Ab2;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
