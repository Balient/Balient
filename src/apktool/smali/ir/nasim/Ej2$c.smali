.class final Lir/nasim/Ej2$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ej2;->e(Lir/nasim/YY7;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/Ql1;I)Lir/nasim/NX2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Gj2;

.field final synthetic f:Lir/nasim/Bn2;


# direct methods
.method constructor <init>(Lir/nasim/Gj2;Lir/nasim/Bn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ej2$c;->e:Lir/nasim/Gj2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ej2$c;->f:Lir/nasim/Bn2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/YY7$b;)Lir/nasim/jz2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Bj2;->a:Lir/nasim/Bj2;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Bj2;->b:Lir/nasim/Bj2;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lir/nasim/YY7$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Ej2$c;->e:Lir/nasim/Gj2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/hZ7;->c()Lir/nasim/Op2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Op2;->b()Lir/nasim/jz2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lir/nasim/Ej2;->b()Lir/nasim/a57;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lir/nasim/Bj2;->c:Lir/nasim/Bj2;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lir/nasim/YY7$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/Ej2$c;->f:Lir/nasim/Bn2;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/Bn2;->b()Lir/nasim/hZ7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lir/nasim/hZ7;->c()Lir/nasim/Op2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/Op2;->b()Lir/nasim/jz2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lir/nasim/Ej2;->b()Lir/nasim/a57;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lir/nasim/Ej2;->b()Lir/nasim/a57;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/YY7$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ej2$c;->a(Lir/nasim/YY7$b;)Lir/nasim/jz2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
