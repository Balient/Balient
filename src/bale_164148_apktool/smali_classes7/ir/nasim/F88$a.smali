.class final Lir/nasim/F88$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/F88;->b(Ljava/lang/String;Lir/nasim/pH6;Lir/nasim/BJ6;Lir/nasim/AK6;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pH6;

.field final synthetic b:Lir/nasim/AK6;

.field final synthetic c:Lir/nasim/BJ6;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/pH6;Lir/nasim/AK6;Lir/nasim/BJ6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/F88$a;->a:Lir/nasim/pH6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/F88$a;->b:Lir/nasim/AK6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/F88$a;->c:Lir/nasim/BJ6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/F88$a;->d:Ljava/lang/String;

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
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p2, v0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lir/nasim/F88$a$a;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/F88$a;->a:Lir/nasim/pH6;

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/F88$a;->b:Lir/nasim/AK6;

    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/F88$a;->c:Lir/nasim/BJ6;

    .line 43
    .line 44
    iget-object v4, p0, Lir/nasim/F88$a;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/F88$a$a;-><init>(Lir/nasim/pH6;Lir/nasim/AK6;Lir/nasim/BJ6;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x36

    .line 50
    .line 51
    const v2, 0x357be901

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v2, v3, v0, p1, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lir/nasim/iT5;->i:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x30

    .line 62
    .line 63
    invoke-static {p2, v0, p1, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 64
    .line 65
    .line 66
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/F88$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
