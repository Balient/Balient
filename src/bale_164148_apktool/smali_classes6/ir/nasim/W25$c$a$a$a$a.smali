.class final Lir/nasim/W25$c$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W25$c$a$a$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/W25;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/W25;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W25$c$a$a$a$a;->a:Lir/nasim/W25;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W25$c$a$a$a$a;->b:Ljava/lang/String;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget v1, Lir/nasim/QZ5;->search_hint_chat:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v12, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lir/nasim/W25$c$a$a$a$a;->a:Lir/nasim/W25;

    .line 29
    .line 30
    invoke-static {v2}, Lir/nasim/W25;->g6(Lir/nasim/W25;)Lir/nasim/e35;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, -0x63071804

    .line 35
    .line 36
    .line 37
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->X(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v4, Lir/nasim/W25$c$a$a$a$a$a;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Lir/nasim/W25$c$a$a$a$a$a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lir/nasim/eE3;

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lir/nasim/W25$c$a$a$a$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    check-cast v3, Lir/nasim/KS2;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v15, 0x7b0

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const v13, 0x180c00

    .line 88
    .line 89
    .line 90
    move-object/from16 v12, p1

    .line 91
    .line 92
    invoke-static/range {v1 .. v15}, Lir/nasim/TG6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/KS2;Lir/nasim/JH6;ZLir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YG3;Lir/nasim/CG3;Lir/nasim/Qo1;III)V

    .line 93
    .line 94
    .line 95
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/W25$c$a$a$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
