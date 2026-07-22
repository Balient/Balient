.class final Lir/nasim/R26$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R26$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aT2;


# direct methods
.method constructor <init>(Lir/nasim/aT2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/R26$a$a;->a:Lir/nasim/aT2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p2, p0, Lir/nasim/R26$a$a;->a:Lir/nasim/aT2;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    int-to-double v1, v1

    .line 24
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-double v3, v3

    .line 29
    mul-double/2addr v3, v1

    .line 30
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    add-double/2addr v3, v5

    .line 33
    double-to-int v3, v3

    .line 34
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    float-to-double v7, v4

    .line 39
    mul-double/2addr v1, v7

    .line 40
    add-double/2addr v1, v5

    .line 41
    double-to-int v1, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v2, v3, v1}, Lir/nasim/PR8;->b(IIII)Lir/nasim/SQ8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lir/nasim/QR8;->c(Lir/nasim/Lz4;Lir/nasim/SQ8;)Lir/nasim/Lz4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p2, v0, p1, v1}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/R26$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
