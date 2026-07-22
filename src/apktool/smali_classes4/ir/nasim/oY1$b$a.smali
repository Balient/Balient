.class final Lir/nasim/oY1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oY1$b;->n0(Lir/nasim/sU3;Lir/nasim/uS4;Lir/nasim/MM2;Lir/nasim/cN2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/oY1;

.field final synthetic b:Lir/nasim/sU3;

.field final synthetic c:Lir/nasim/cN2;

.field final synthetic d:Lir/nasim/uS4;

.field final synthetic e:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/oY1;Lir/nasim/sU3;Lir/nasim/cN2;Lir/nasim/uS4;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oY1$b$a;->a:Lir/nasim/oY1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oY1$b$a;->b:Lir/nasim/sU3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/oY1$b$a;->c:Lir/nasim/cN2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/oY1$b$a;->d:Lir/nasim/uS4;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/oY1$b$a;->e:Lir/nasim/MM2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance p2, Lir/nasim/oY1$b$a$a;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/oY1$b$a;->a:Lir/nasim/oY1;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/oY1$b$a;->b:Lir/nasim/sU3;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/oY1$b$a;->c:Lir/nasim/cN2;

    .line 24
    .line 25
    iget-object v4, p0, Lir/nasim/oY1$b$a;->d:Lir/nasim/uS4;

    .line 26
    .line 27
    iget-object v5, p0, Lir/nasim/oY1$b$a;->e:Lir/nasim/MM2;

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lir/nasim/oY1$b$a$a;-><init>(Lir/nasim/oY1;Lir/nasim/sU3;Lir/nasim/cN2;Lir/nasim/uS4;Lir/nasim/MM2;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x36

    .line 34
    .line 35
    const v1, -0x76bad1db

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v2, p2, p1, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p2, p1, v0, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oY1$b$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
