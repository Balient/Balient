.class final Lir/nasim/oW7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oW7;->e(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/cN2;

.field final synthetic c:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oW7$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oW7$a;->b:Lir/nasim/cN2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/oW7$a;->c:Lir/nasim/cN2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 10

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->e(I)Z

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
    invoke-interface {p3}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/oW7$a;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lir/nasim/DV7;

    .line 47
    .line 48
    invoke-virtual {v3}, Lir/nasim/DV7;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3}, Lir/nasim/DV7;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v5, p0, Lir/nasim/oW7$a;->b:Lir/nasim/cN2;

    .line 57
    .line 58
    iget-object v6, p0, Lir/nasim/oW7$a;->c:Lir/nasim/cN2;

    .line 59
    .line 60
    shl-int/lit8 p1, p4, 0x9

    .line 61
    .line 62
    const p4, 0xe000

    .line 63
    .line 64
    .line 65
    and-int v8, p1, p4

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    move v4, p2

    .line 70
    move-object v7, p3

    .line 71
    invoke-static/range {v0 .. v9}, Lir/nasim/IV7;->d(Lir/nasim/ps4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/DV7;ILir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    check-cast p3, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/oW7$a;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
