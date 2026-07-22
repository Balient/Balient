.class final Lir/nasim/cv4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cv4;->g(ZLir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/ae3;


# direct methods
.method constructor <init>(Lir/nasim/MM2;ILir/nasim/ae3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cv4$b;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/cv4$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/cv4$b;->c:Lir/nasim/ae3;

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
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lir/nasim/cv4$b$a;

    .line 18
    .line 19
    iget v1, p0, Lir/nasim/cv4$b;->b:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lir/nasim/cv4$b$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x479c59af

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v3, 0x36

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p1, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lir/nasim/cv4$b;->a:Lir/nasim/MM2;

    .line 35
    .line 36
    new-instance v4, Lir/nasim/cv4$b$b;

    .line 37
    .line 38
    iget-object v5, p0, Lir/nasim/cv4$b;->c:Lir/nasim/ae3;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lir/nasim/cv4$b$b;-><init>(Lir/nasim/ae3;)V

    .line 41
    .line 42
    .line 43
    const v5, -0x3056554e

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2, v4, p1, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v10, 0xc06

    .line 51
    .line 52
    const/16 v11, 0x1f4

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v9, p1

    .line 61
    invoke-static/range {v0 .. v11}, Lir/nasim/fr;->e(Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/We4;Lir/nasim/k35;Lir/nasim/Wx4;Lir/nasim/Ql1;II)V

    .line 62
    .line 63
    .line 64
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/cv4$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
