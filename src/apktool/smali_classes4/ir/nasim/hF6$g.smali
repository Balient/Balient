.class final Lir/nasim/hF6$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF6;->D9(Ljava/util/List;Ljava/lang/String;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hF6;

.field final synthetic b:Lir/nasim/R13;


# direct methods
.method constructor <init>(Lir/nasim/hF6;Lir/nasim/R13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF6$g;->a:Lir/nasim/hF6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hF6$g;->b:Lir/nasim/R13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p2, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v2, v0, Lir/nasim/hF6$g;->a:Lir/nasim/hF6;

    .line 19
    .line 20
    iget-object v3, v0, Lir/nasim/hF6$g;->b:Lir/nasim/R13;

    .line 21
    .line 22
    const/16 v6, 0x30

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lir/nasim/hF6;->O9(Lir/nasim/R13;ZLir/nasim/Ql1;II)V

    .line 29
    .line 30
    .line 31
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 32
    .line 33
    const/16 v1, 0x48

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v13, 0xe

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static/range {v8 .. v14}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget v3, Lir/nasim/eO5;->color1:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v3, v5, v4}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/16 v6, 0x36

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lir/nasim/a52;->f(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 66
    .line 67
    .line 68
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/hF6$g;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
