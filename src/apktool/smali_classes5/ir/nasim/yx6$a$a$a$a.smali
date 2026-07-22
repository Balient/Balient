.class final Lir/nasim/yx6$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yx6$a$a$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/SN7;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/SN7;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yx6$a$a$a$a;->a:Lir/nasim/SN7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yx6$a$a$a$a;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/yx6$a$a$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/yx6$a$a$a$a;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/yx6$a$a$a$a;->a:Lir/nasim/SN7;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lir/nasim/yx6$a$a$a$a;->b:Lir/nasim/OM2;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const v1, 0x6aac57ce

    .line 31
    .line 32
    .line 33
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 34
    .line 35
    .line 36
    sget v1, Lir/nasim/DR5;->search_hint_chat:I

    .line 37
    .line 38
    invoke-static {v1, v15, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lir/nasim/yx6$a$a$a$a;->a:Lir/nasim/SN7;

    .line 43
    .line 44
    iget-object v3, v0, Lir/nasim/yx6$a$a$a$a;->b:Lir/nasim/OM2;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v16, 0x7b0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const v13, 0x180c00

    .line 58
    .line 59
    .line 60
    move-object/from16 v12, p1

    .line 61
    .line 62
    move-object v0, v15

    .line 63
    move/from16 v15, v16

    .line 64
    .line 65
    invoke-static/range {v1 .. v15}, Lir/nasim/gx6;->m(Ljava/lang/String;Lir/nasim/SN7;Lir/nasim/OM2;ZLir/nasim/OM2;Lir/nasim/ky6;ZLir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/gA3;Lir/nasim/Pz3;Lir/nasim/Ql1;III)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v0, v15

    .line 75
    const v1, 0x6ab36a09

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 79
    .line 80
    .line 81
    sget v1, Lir/nasim/DR5;->search_hint_chat:I

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    iget-object v2, v0, Lir/nasim/yx6$a$a$a$a;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v0, Lir/nasim/yx6$a$a$a$a;->d:Lir/nasim/OM2;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v15, 0x7b0

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const v13, 0x180c00

    .line 105
    .line 106
    .line 107
    move-object/from16 v12, p1

    .line 108
    .line 109
    invoke-static/range {v1 .. v15}, Lir/nasim/gx6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;ZLir/nasim/OM2;Lir/nasim/ky6;ZLir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/gA3;Lir/nasim/Pz3;Lir/nasim/Ql1;III)V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 113
    .line 114
    .line 115
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yx6$a$a$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
