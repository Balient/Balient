.class final Lir/nasim/yx6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yx6;->b(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
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

.field final synthetic e:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/SN7;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yx6$a;->a:Lir/nasim/SN7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yx6$a;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/yx6$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/yx6$a;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/yx6$a;->e:Lir/nasim/MM2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 7

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
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v6, Lir/nasim/yx6$a$a;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/yx6$a;->a:Lir/nasim/SN7;

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/yx6$a;->b:Lir/nasim/OM2;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/yx6$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/yx6$a;->d:Lir/nasim/OM2;

    .line 36
    .line 37
    iget-object v5, p0, Lir/nasim/yx6$a;->e:Lir/nasim/MM2;

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lir/nasim/yx6$a$a;-><init>(Lir/nasim/SN7;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x36

    .line 44
    .line 45
    const v1, -0x7d8d9e33

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2, v6, p1, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lir/nasim/bL5;->i:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    invoke-static {p2, v0, p1, v1}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 58
    .line 59
    .line 60
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yx6$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
