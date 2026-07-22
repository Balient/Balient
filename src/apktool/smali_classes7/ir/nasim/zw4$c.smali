.class final Lir/nasim/zw4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zw4;->l(Lir/nasim/s75;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/s75;


# direct methods
.method constructor <init>(Lir/nasim/s75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zw4$c;->a:Lir/nasim/s75;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p2, p0, Lir/nasim/zw4$c;->a:Lir/nasim/s75;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lir/nasim/Bw4;

    .line 25
    .line 26
    sget p2, Lir/nasim/UO5;->avatar_placeholder:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, p1, v1}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 34
    .line 35
    shl-int/lit8 v7, p2, 0x3

    .line 36
    .line 37
    const/16 v8, 0x3c

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v6, p1

    .line 44
    invoke-static/range {v0 .. v8}, Lir/nasim/zw4;->h(Lir/nasim/Bw4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 45
    .line 46
    .line 47
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zw4$c;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
