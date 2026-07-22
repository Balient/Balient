.class final Lir/nasim/GD4$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GD4$a$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Lir/nasim/J67;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/J67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GD4$a$a$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GD4$a$a$a;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GD4$a$a$a;->c:Lir/nasim/J67;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Lir/nasim/GD4$a$a$a$a;

    .line 20
    .line 21
    iget-object v2, v0, Lir/nasim/GD4$a$a$a;->a:Lir/nasim/MM2;

    .line 22
    .line 23
    iget-object v3, v0, Lir/nasim/GD4$a$a$a;->b:Lir/nasim/OM2;

    .line 24
    .line 25
    iget-object v4, v0, Lir/nasim/GD4$a$a$a;->c:Lir/nasim/J67;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/GD4$a$a$a$a;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/J67;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x36

    .line 31
    .line 32
    const v3, -0x11157d18

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    invoke-static {v3, v4, v1, v15, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const/high16 v16, 0xc00000

    .line 43
    .line 44
    const/16 v17, 0x7f

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static/range {v5 .. v17}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 56
    .line 57
    .line 58
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GD4$a$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
