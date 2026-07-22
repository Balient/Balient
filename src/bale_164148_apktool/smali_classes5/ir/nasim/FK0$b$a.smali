.class final Lir/nasim/FK0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FK0$b;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Jd7;


# direct methods
.method constructor <init>(Lir/nasim/Jd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FK0$b$a;->a:Lir/nasim/Jd7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Jc7;Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    const-string v0, "snackBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lir/nasim/FK0$b$a$a;

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/FK0$b$a;->a:Lir/nasim/Jd7;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lir/nasim/FK0$b$a$a;-><init>(Lir/nasim/Jc7;Lir/nasim/Jd7;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x36

    .line 55
    .line 56
    const v1, 0x4061cee8

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v2, v0, p2, p1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lir/nasim/iT5;->i:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x30

    .line 67
    .line 68
    invoke-static {p3, p1, p2, v0}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Jc7;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/FK0$b$a;->a(Lir/nasim/Jc7;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
