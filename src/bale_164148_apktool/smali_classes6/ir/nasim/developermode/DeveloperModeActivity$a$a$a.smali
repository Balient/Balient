.class final Lir/nasim/developermode/DeveloperModeActivity$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/developermode/DeveloperModeActivity$a$a;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/developermode/DeveloperModeActivity;


# direct methods
.method constructor <init>(Lir/nasim/developermode/DeveloperModeActivity;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$a;->a:Lir/nasim/developermode/DeveloperModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 22

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x11

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    int-to-float v0, v1

    .line 37
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v10, 0xd

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v5 .. v11}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    sget-object v0, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    new-instance v0, Lir/nasim/developermode/DeveloperModeActivity$a$a$a$a;

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    iget-object v2, v1, Lir/nasim/developermode/DeveloperModeActivity$a$a$a;->a:Lir/nasim/developermode/DeveloperModeActivity;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lir/nasim/developermode/DeveloperModeActivity$a$a$a$a;-><init>(Lir/nasim/developermode/DeveloperModeActivity;)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x36

    .line 82
    .line 83
    const v3, -0x5bbba97f

    .line 84
    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    invoke-static {v3, v4, v0, v5, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    const v20, 0x1801b6

    .line 93
    .line 94
    .line 95
    const/16 v21, 0x38

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object/from16 v19, p2

    .line 103
    .line 104
    invoke-static/range {v12 .. v21}, Lir/nasim/HH2;->h(Lir/nasim/Lz4;Lir/nasim/NN$e;Lir/nasim/NN$m;Lir/nasim/gn$c;IILir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/developermode/DeveloperModeActivity$a$a$a;->a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
