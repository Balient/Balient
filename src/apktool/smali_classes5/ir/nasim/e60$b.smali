.class final Lir/nasim/e60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/e60;->i(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/NU7;FFJLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Lir/nasim/cN2;

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/ou;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/NU7;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Lir/nasim/ou;


# direct methods
.method constructor <init>(Lir/nasim/ps4;Lir/nasim/cN2;ZLir/nasim/ou;Ljava/lang/String;Lir/nasim/NU7;FFLir/nasim/ou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e60$b;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/e60$b;->b:Lir/nasim/cN2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/e60$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/e60$b;->d:Lir/nasim/ou;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/e60$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/e60$b;->f:Lir/nasim/NU7;

    .line 12
    .line 13
    iput p7, p0, Lir/nasim/e60$b;->g:F

    .line 14
    .line 15
    iput p8, p0, Lir/nasim/e60$b;->h:F

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/e60$b;->i:Lir/nasim/ou;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

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
    new-instance p2, Lir/nasim/e60$b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/e60$b;->a:Lir/nasim/ps4;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/e60$b;->b:Lir/nasim/cN2;

    .line 22
    .line 23
    iget-boolean v3, p0, Lir/nasim/e60$b;->c:Z

    .line 24
    .line 25
    iget-object v4, p0, Lir/nasim/e60$b;->d:Lir/nasim/ou;

    .line 26
    .line 27
    iget-object v5, p0, Lir/nasim/e60$b;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lir/nasim/e60$b;->f:Lir/nasim/NU7;

    .line 30
    .line 31
    iget v7, p0, Lir/nasim/e60$b;->g:F

    .line 32
    .line 33
    iget v8, p0, Lir/nasim/e60$b;->h:F

    .line 34
    .line 35
    iget-object v9, p0, Lir/nasim/e60$b;->i:Lir/nasim/ou;

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    invoke-direct/range {v0 .. v9}, Lir/nasim/e60$b$a;-><init>(Lir/nasim/ps4;Lir/nasim/cN2;ZLir/nasim/ou;Ljava/lang/String;Lir/nasim/NU7;FFLir/nasim/ou;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x36

    .line 42
    .line 43
    const v1, 0x61a3b4c2

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2, p2, p1, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, p2, p1, v0, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 55
    .line 56
    .line 57
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/e60$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
