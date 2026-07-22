.class final Lir/nasim/ht6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ht6;->c(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ht6$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ht6$a;->b:Lir/nasim/MM2;

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
    iget-object v0, p0, Lir/nasim/ht6$a;->a:Lir/nasim/MM2;

    .line 18
    .line 19
    new-instance p2, Lir/nasim/F02;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lir/nasim/F02;-><init>(ZZZILir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lir/nasim/ht6$a$a;

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/ht6$a;->b:Lir/nasim/MM2;

    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/ht6$a;->a:Lir/nasim/MM2;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lir/nasim/ht6$a$a;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x36

    .line 40
    .line 41
    const v3, 0x7013253b

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v3, v4, v1, p1, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v4, 0x1b0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p2

    .line 53
    move-object v3, p1

    .line 54
    invoke-static/range {v0 .. v5}, Lir/nasim/Op;->a(Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 55
    .line 56
    .line 57
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ht6$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
