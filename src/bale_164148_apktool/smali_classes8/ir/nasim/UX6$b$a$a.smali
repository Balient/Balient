.class final Lir/nasim/UX6$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UX6$b$a;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UX6$b$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UX6$b$a$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/At6;Lir/nasim/Qo1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$SearchBarContainer"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/UX6$b$a$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, Lir/nasim/UX6$b$a$a;->b:Ljava/util/List;

    .line 32
    .line 33
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 34
    .line 35
    sget v6, Lir/nasim/J70;->b:I

    .line 36
    .line 37
    invoke-virtual {v5, v15, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lir/nasim/Bh2;->D()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v5, v15, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lir/nasim/Bh2;->M()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {}, Lir/nasim/P70;->m()Lir/nasim/eT5;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lir/nasim/f80;

    .line 62
    .line 63
    invoke-virtual {v7}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x3e0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    move-wide/from16 v15, v16

    .line 81
    .line 82
    move-object/from16 v17, p2

    .line 83
    .line 84
    invoke-static/range {v1 .. v19}, Lir/nasim/UX6;->C(Ljava/lang/String;Ljava/util/List;JJLir/nasim/J28;Lir/nasim/Lz4;JJJJLir/nasim/Qo1;II)V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/UX6$b$a$a;->a(Lir/nasim/At6;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
