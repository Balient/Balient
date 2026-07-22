.class final Lir/nasim/gV5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gV5;->v(Lir/nasim/ps4;Lir/nasim/dL3;Ljava/util/Map;ZLir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/dL3;

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Ljava/util/Map;


# direct methods
.method constructor <init>(ILir/nasim/dL3;ZLir/nasim/MM2;Lir/nasim/OM2;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/gV5$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gV5$a;->b:Lir/nasim/dL3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/gV5$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/gV5$a;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/gV5$a;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/gV5$a;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget v0, p0, Lir/nasim/gV5$a;->a:I

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/gV5$a;->b:Lir/nasim/dL3;

    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/dL3;->i()Lir/nasim/h81;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lir/nasim/h81;->d()Lir/nasim/rU3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v1, p2, Lir/nasim/rU3$b;

    .line 30
    .line 31
    iget-boolean p2, p0, Lir/nasim/gV5$a;->c:Z

    .line 32
    .line 33
    iget-object v8, p0, Lir/nasim/gV5$a;->d:Lir/nasim/MM2;

    .line 34
    .line 35
    new-instance v9, Lir/nasim/gV5$a$a;

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/gV5$a;->b:Lir/nasim/dL3;

    .line 38
    .line 39
    iget-object v4, p0, Lir/nasim/gV5$a;->e:Lir/nasim/OM2;

    .line 40
    .line 41
    iget-object v5, p0, Lir/nasim/gV5$a;->f:Ljava/util/Map;

    .line 42
    .line 43
    move-object v2, v9

    .line 44
    move v6, p2

    .line 45
    move-object v7, v8

    .line 46
    invoke-direct/range {v2 .. v7}, Lir/nasim/gV5$a$a;-><init>(Lir/nasim/dL3;Lir/nasim/OM2;Ljava/util/Map;ZLir/nasim/MM2;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x36

    .line 50
    .line 51
    const v3, -0x26dbd01

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v3, v4, v9, p1, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v6, 0x6000

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move v2, p2

    .line 63
    move-object v3, v8

    .line 64
    move-object v5, p1

    .line 65
    invoke-static/range {v0 .. v7}, Lir/nasim/gV5;->z(IZZLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gV5$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
