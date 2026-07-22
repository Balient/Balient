.class final Lir/nasim/wG5$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wG5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/xw2;

.field final synthetic d:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/xw2;Lir/nasim/aG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wG5$a$a;->c:Lir/nasim/xw2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/wG5$a$a;->d:Lir/nasim/aG4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/wG5$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/wG5$a$a;->c:Lir/nasim/xw2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/wG5$a$a;->d:Lir/nasim/aG4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/wG5$a$a;-><init>(Lir/nasim/xw2;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/wG5$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/wG5$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lir/nasim/wG5$a$a;->c:Lir/nasim/xw2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/xw2;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/caverock/androidsvg/g;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->h()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-int v3, v3

    .line 43
    invoke-static {v3, v2}, Lir/nasim/j26;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->f()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    invoke-static {v4, v2}, Lir/nasim/j26;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lcom/caverock/androidsvg/g;->r(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-object v3, p1

    .line 72
    :goto_0
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lir/nasim/wG5$a$a$a;

    .line 77
    .line 78
    iget-object v5, p0, Lir/nasim/wG5$a$a;->d:Lir/nasim/aG4;

    .line 79
    .line 80
    invoke-direct {v4, v3, v5, p1}, Lir/nasim/wG5$a$a$a;-><init>(Landroid/graphics/Bitmap;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lir/nasim/wG5$a$a;->b:I

    .line 84
    .line 85
    invoke-static {v1, v4, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 93
    .line 94
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/wG5$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/wG5$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/wG5$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
