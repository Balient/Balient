.class final Lir/nasim/dN6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dN6;->o(Lir/nasim/Lz4;Lir/nasim/ZR3;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/ZR3;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/KS2;


# direct methods
.method constructor <init>(ILir/nasim/ZR3;Lir/nasim/IS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/dN6$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/dN6$a;->b:Lir/nasim/ZR3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/dN6$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/dN6$a;->d:Lir/nasim/KS2;

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
    .locals 7

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
    iget v0, p0, Lir/nasim/dN6$a;->a:I

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/dN6$a;->b:Lir/nasim/ZR3;

    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/ZR3;->i()Lir/nasim/Hb1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lir/nasim/Hb1;->d()Lir/nasim/y14;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v1, p2, Lir/nasim/y14$b;

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/dN6$a;->c:Lir/nasim/IS2;

    .line 32
    .line 33
    new-instance p2, Lir/nasim/dN6$a$a;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/dN6$a;->b:Lir/nasim/ZR3;

    .line 36
    .line 37
    iget-object v4, p0, Lir/nasim/dN6$a;->d:Lir/nasim/KS2;

    .line 38
    .line 39
    invoke-direct {p2, v3, v4, v2}, Lir/nasim/dN6$a$a;-><init>(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x36

    .line 43
    .line 44
    const v4, -0x3d7fd970

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v4, v5, p2, p1, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v5, 0xc00

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v4, p1

    .line 56
    invoke-static/range {v0 .. v6}, Lir/nasim/dN6;->w(IZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 57
    .line 58
    .line 59
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/dN6$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
