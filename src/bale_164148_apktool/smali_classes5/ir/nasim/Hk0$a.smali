.class final Lir/nasim/Hk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Hk0;->d(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lw2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lw2;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/Lw2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hk0$a;->a:Lir/nasim/Lw2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Hk0$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Hk0$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Hk0$a;->d:Lir/nasim/Di7;

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
    .locals 9

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
    const/16 p2, 0x14

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    invoke-static {p2}, Lir/nasim/rd2;->n(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance p2, Lir/nasim/Hk0$a$a;

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/Hk0$a;->a:Lir/nasim/Lw2;

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/Hk0$a;->b:Lir/nasim/IS2;

    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/Hk0$a;->c:Lir/nasim/IS2;

    .line 35
    .line 36
    iget-object v4, p0, Lir/nasim/Hk0$a;->d:Lir/nasim/Di7;

    .line 37
    .line 38
    invoke-direct {p2, v0, v2, v3, v4}, Lir/nasim/Hk0$a$a;-><init>(Lir/nasim/Lw2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Di7;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x36

    .line 42
    .line 43
    const v2, -0x7ac2d498

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v2, v3, p2, p1, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v7, 0x30000

    .line 52
    .line 53
    const/16 v8, 0x1d

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v6, p1

    .line 60
    invoke-static/range {v0 .. v8}, Lir/nasim/wS0;->b(Lir/nasim/Lz4;Lir/nasim/K07;Lir/nasim/rS0;Lir/nasim/tS0;Lir/nasim/ip0;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 61
    .line 62
    .line 63
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hk0$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
