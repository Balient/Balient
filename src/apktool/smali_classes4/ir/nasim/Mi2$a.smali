.class final Lir/nasim/Mi2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mi2;->e(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OM2;

.field final synthetic b:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Mi2$a;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Mi2$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
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
    const/16 p2, 0x14

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    invoke-static {p2}, Lir/nasim/k82;->n(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance p2, Lir/nasim/Mi2$a$a;

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/Mi2$a;->a:Lir/nasim/OM2;

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/Mi2$a;->b:Lir/nasim/MM2;

    .line 33
    .line 34
    invoke-direct {p2, v0, v2}, Lir/nasim/Mi2$a$a;-><init>(Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x36

    .line 38
    .line 39
    const v2, 0x40218acb

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, v3, p2, p1, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v7, 0x30000

    .line 48
    .line 49
    const/16 v8, 0x1d

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v6, p1

    .line 56
    invoke-static/range {v0 .. v8}, Lir/nasim/VO0;->b(Lir/nasim/ps4;Lir/nasim/rQ6;Lir/nasim/QO0;Lir/nasim/SO0;Lir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 57
    .line 58
    .line 59
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mi2$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
