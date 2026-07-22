.class final Lir/nasim/GU2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GU2$b;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/GU2;


# direct methods
.method constructor <init>(Lir/nasim/GU2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GU2$b$a;->a:Lir/nasim/GU2;

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
    .locals 16

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    sget v0, Lir/nasim/eO5;->color4:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v9, v1}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static/range {v10 .. v15}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lir/nasim/GU2$b$a$a;

    .line 49
    .line 50
    move-object/from16 v12, p0

    .line 51
    .line 52
    iget-object v3, v12, Lir/nasim/GU2$b$a;->a:Lir/nasim/GU2;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lir/nasim/GU2$b$a$a;-><init>(Lir/nasim/GU2;)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x36

    .line 58
    .line 59
    const v4, -0x4770e450

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2, v1, v9, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/high16 v10, 0x180000

    .line 67
    .line 68
    const/16 v11, 0x3e

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    invoke-static/range {v0 .. v11}, Lir/nasim/Rp7;->f(Lir/nasim/ps4;Lir/nasim/rQ6;JJLir/nasim/Sm0;FLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 80
    .line 81
    .line 82
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GU2$b$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
