.class final Lir/nasim/PH5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PH5;->K(Lir/nasim/hG5;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/j82;Lir/nasim/IS2;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PH5$b;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/PH5$b;->b:Lir/nasim/IS2;

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
    .locals 11

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
    sget p2, Lir/nasim/CZ5;->base_premium_title:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lir/nasim/PH5$b;->a:Lir/nasim/IS2;

    .line 25
    .line 26
    new-instance p2, Lir/nasim/PH5$b$a;

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/PH5$b;->b:Lir/nasim/IS2;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lir/nasim/PH5$b$a;-><init>(Lir/nasim/IS2;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x36

    .line 34
    .line 35
    const v2, -0x5511beb8

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v2, v4, p2, p1, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v9, 0xc00

    .line 44
    .line 45
    const/16 v10, 0x72

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v8, p1

    .line 52
    invoke-static/range {v1 .. v10}, Lir/nasim/x88;->i(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 53
    .line 54
    .line 55
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/PH5$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
