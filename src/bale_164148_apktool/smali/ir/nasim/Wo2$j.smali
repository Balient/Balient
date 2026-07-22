.class final Lir/nasim/Wo2$j;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Wo2;-><init>(Lir/nasim/nc8;Lir/nasim/nc8$a;Lir/nasim/nc8$a;Lir/nasim/nc8$a;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/IS2;Lir/nasim/g43;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Wo2;


# direct methods
.method constructor <init>(Lir/nasim/Wo2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wo2$j;->e:Lir/nasim/Wo2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/nc8$b;)Lir/nasim/LE2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/So2;->a:Lir/nasim/So2;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/So2;->b:Lir/nasim/So2;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lir/nasim/nc8$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Wo2$j;->e:Lir/nasim/Wo2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Wo2;->K2()Lir/nasim/Xo2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/wc8;->f()Lir/nasim/p97;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/p97;->a()Lir/nasim/LE2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lir/nasim/Vo2;->c()Lir/nasim/Sg7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lir/nasim/So2;->c:Lir/nasim/So2;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lir/nasim/nc8$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/Wo2$j;->e:Lir/nasim/Wo2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/Wo2;->L2()Lir/nasim/Us2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/wc8;->f()Lir/nasim/p97;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/p97;->a()Lir/nasim/LE2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lir/nasim/Vo2;->c()Lir/nasim/Sg7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Lir/nasim/Vo2;->c()Lir/nasim/Sg7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nc8$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Wo2$j;->a(Lir/nasim/nc8$b;)Lir/nasim/LE2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
