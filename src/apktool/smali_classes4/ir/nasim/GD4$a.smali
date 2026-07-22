.class final Lir/nasim/GD4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GD4;->a(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/J67;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Lir/nasim/J67;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/J67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GD4$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GD4$a;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GD4$a;->c:Lir/nasim/J67;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
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
    new-instance p2, Lir/nasim/GD4$a$a;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/GD4$a;->a:Lir/nasim/MM2;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/GD4$a;->b:Lir/nasim/OM2;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/GD4$a;->c:Lir/nasim/J67;

    .line 24
    .line 25
    invoke-direct {p2, v0, v1, v2}, Lir/nasim/GD4$a$a;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/J67;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x36

    .line 29
    .line 30
    const v1, 0x220f8de3

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2, p2, p1, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v8, 0xc00

    .line 39
    .line 40
    const/4 v9, 0x7

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v7, p1

    .line 45
    invoke-static/range {v3 .. v9}, Lir/nasim/h64;->g(Lir/nasim/M61;Lir/nasim/YQ6;Lir/nasim/R28;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 46
    .line 47
    .line 48
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GD4$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
