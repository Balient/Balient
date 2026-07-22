.class final Lir/nasim/MG$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/MG;->c(ZIILir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/IS2;IIZJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/MG$b;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/MG$b;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/MG$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/MG$b;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/MG$b;->e:Z

    .line 10
    .line 11
    iput-wide p6, p0, Lir/nasim/MG$b;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Lir/nasim/MG$b;->g:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/At6;Lir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    const-string v1, "$this$BaleTopAppbar"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x11

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/MG$b;->a:Lir/nasim/IS2;

    .line 28
    .line 29
    new-instance v10, Lir/nasim/MG$b$a;

    .line 30
    .line 31
    iget v3, v0, Lir/nasim/MG$b;->c:I

    .line 32
    .line 33
    iget v4, v0, Lir/nasim/MG$b;->d:I

    .line 34
    .line 35
    iget-boolean v5, v0, Lir/nasim/MG$b;->e:Z

    .line 36
    .line 37
    iget-wide v6, v0, Lir/nasim/MG$b;->f:J

    .line 38
    .line 39
    iget-wide v8, v0, Lir/nasim/MG$b;->g:J

    .line 40
    .line 41
    move-object v2, v10

    .line 42
    invoke-direct/range {v2 .. v9}, Lir/nasim/MG$b$a;-><init>(IIZJJ)V

    .line 43
    .line 44
    .line 45
    const v2, 0x31ffbdd4

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    const/16 v13, 0x36

    .line 50
    .line 51
    invoke-static {v2, v12, v10, v11, v13}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/high16 v9, 0x180000

    .line 56
    .line 57
    const/16 v10, 0x3e

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-static/range {v1 .. v10}, Lir/nasim/Bk3;->c(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/wk3;Lir/nasim/oF4;Lir/nasim/K07;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lir/nasim/MG$b;->b:Lir/nasim/IS2;

    .line 70
    .line 71
    new-instance v2, Lir/nasim/MG$b$b;

    .line 72
    .line 73
    iget-wide v3, v0, Lir/nasim/MG$b;->f:J

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Lir/nasim/MG$b$b;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const v3, -0x5dcf3335

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v12, v2, v11, v13}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v10}, Lir/nasim/Bk3;->c(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/wk3;Lir/nasim/oF4;Lir/nasim/K07;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/At6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/MG$b;->a(Lir/nasim/At6;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
