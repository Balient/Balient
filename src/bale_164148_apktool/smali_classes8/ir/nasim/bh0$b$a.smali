.class final Lir/nasim/bh0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bh0$b;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/bh0;

.field final synthetic b:Lir/nasim/nh0;


# direct methods
.method constructor <init>(Lir/nasim/bh0;Lir/nasim/nh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bh0$b$a;->a:Lir/nasim/bh0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bh0$b$a;->b:Lir/nasim/nh0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln;ZLir/nasim/Qo1;I)V
    .locals 3

    .line 1
    const-string v0, "$this$CircularReveal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p4, p1

    .line 22
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 23
    .line 24
    const/16 v0, 0x90

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    new-instance p1, Lir/nasim/bh0$b$a$a;

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/bh0$b$a;->a:Lir/nasim/bh0;

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/bh0$b$a;->b:Lir/nasim/nh0;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lir/nasim/bh0$b$a$a;-><init>(Lir/nasim/bh0;Lir/nasim/nh0;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x36

    .line 49
    .line 50
    const v1, 0x412c3751

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v1, v2, p1, p3, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    shr-int/lit8 p4, p4, 0x3

    .line 59
    .line 60
    and-int/lit8 p4, p4, 0xe

    .line 61
    .line 62
    or-int/lit8 p4, p4, 0x30

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p2, p1, p3, p4, v0}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/bh0$b$a;->a(Ln;ZLir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
