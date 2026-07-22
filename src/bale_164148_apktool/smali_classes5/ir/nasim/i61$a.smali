.class final Lir/nasim/i61$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/i61;->d(Lir/nasim/gE1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aG4;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Landroidx/navigation/e;


# direct methods
.method constructor <init>(Lir/nasim/aG4;Ljava/lang/String;Lir/nasim/KS2;Landroidx/navigation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/i61$a;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/i61$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/i61$a;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/i61$a;->d:Landroidx/navigation/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 5

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
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lir/nasim/i61$a$a;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/i61$a;->a:Lir/nasim/aG4;

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/i61$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/i61$a;->c:Lir/nasim/KS2;

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/i61$a;->d:Landroidx/navigation/e;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/i61$a$a;-><init>(Lir/nasim/aG4;Ljava/lang/String;Lir/nasim/KS2;Landroidx/navigation/e;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x36

    .line 41
    .line 42
    const v2, -0x12e0a1d6

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v2, v3, v0, p1, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lir/nasim/iT5;->i:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x30

    .line 53
    .line 54
    invoke-static {p2, v0, p1, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 55
    .line 56
    .line 57
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/i61$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
