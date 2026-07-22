.class final Lir/nasim/W25$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W25;->h6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/W25;


# direct methods
.method constructor <init>(Lir/nasim/W25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W25$b;->a:Lir/nasim/W25;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/W25$b;->a:Lir/nasim/W25;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/W25;->g6(Lir/nasim/W25;)Lir/nasim/e35;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/e35;->O0()Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lir/nasim/W25$b;->a:Lir/nasim/W25;

    .line 27
    .line 28
    invoke-static {p2}, Lir/nasim/W25;->g6(Lir/nasim/W25;)Lir/nasim/e35;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lir/nasim/e35;->K0()Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lir/nasim/W25$b$a;

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/W25$b;->a:Lir/nasim/W25;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lir/nasim/W25$b$a;-><init>(Lir/nasim/W25;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x36

    .line 43
    .line 44
    const v1, -0x6c9bb912

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v1, v2, p2, p1, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1, p2, p1, v0, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/W25$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
