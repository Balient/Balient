.class final Lir/nasim/vI0$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vI0$l;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vI0;

.field final synthetic b:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/vI0;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vI0$l$a;->a:Lir/nasim/vI0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vI0$l$a;->b:Lir/nasim/Di7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 10

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
    sget-object p2, Lir/nasim/dg1;->a:Lir/nasim/dg1;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/dg1;->a()Lir/nasim/YS2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance p2, Lir/nasim/vI0$l$a$a;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/vI0$l$a;->a:Lir/nasim/vI0;

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/vI0$l$a;->b:Lir/nasim/Di7;

    .line 28
    .line 29
    invoke-direct {p2, v1, v2}, Lir/nasim/vI0$l$a$a;-><init>(Lir/nasim/vI0;Lir/nasim/Di7;)V

    .line 30
    .line 31
    .line 32
    const v1, -0x729a9d73

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v3, 0x36

    .line 37
    .line 38
    invoke-static {v1, v2, p2, p1, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lir/nasim/vI0$l$a$b;

    .line 43
    .line 44
    iget-object v4, p0, Lir/nasim/vI0$l$a;->a:Lir/nasim/vI0;

    .line 45
    .line 46
    iget-object v5, p0, Lir/nasim/vI0$l$a;->b:Lir/nasim/Di7;

    .line 47
    .line 48
    invoke-direct {v1, v4, v5}, Lir/nasim/vI0$l$a$b;-><init>(Lir/nasim/vI0;Lir/nasim/Di7;)V

    .line 49
    .line 50
    .line 51
    const v4, 0x6c4e94f6

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2, v1, p1, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v8, 0xd86

    .line 59
    .line 60
    const/16 v9, 0x72

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p2

    .line 67
    move-object v7, p1

    .line 68
    invoke-static/range {v0 .. v9}, Lir/nasim/x88;->h(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 69
    .line 70
    .line 71
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/vI0$l$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
