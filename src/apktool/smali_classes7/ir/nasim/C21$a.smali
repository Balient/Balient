.class final Lir/nasim/C21$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/C21;->d(Lir/nasim/FA1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/eN2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Iy4;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/OM2;

.field final synthetic d:Landroidx/navigation/e;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;Ljava/lang/String;Lir/nasim/OM2;Landroidx/navigation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/C21$a;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/C21$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/C21$a;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/C21$a;->d:Landroidx/navigation/e;

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
    .locals 13

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
    new-instance p2, Lir/nasim/C21$a$a;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/C21$a;->a:Lir/nasim/Iy4;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/C21$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/C21$a;->c:Lir/nasim/OM2;

    .line 24
    .line 25
    invoke-direct {p2, v0, v1, v2}, Lir/nasim/C21$a$a;-><init>(Lir/nasim/Iy4;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x5981a272

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v2, 0x36

    .line 33
    .line 34
    invoke-static {v0, v1, p2, p1, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance p2, Lir/nasim/C21$a$b;

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/C21$a;->a:Lir/nasim/Iy4;

    .line 41
    .line 42
    iget-object v4, p0, Lir/nasim/C21$a;->c:Lir/nasim/OM2;

    .line 43
    .line 44
    iget-object v5, p0, Lir/nasim/C21$a;->d:Landroidx/navigation/e;

    .line 45
    .line 46
    invoke-direct {p2, v0, v4, v5}, Lir/nasim/C21$a$b;-><init>(Lir/nasim/Iy4;Lir/nasim/OM2;Landroidx/navigation/e;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x3ca19c4c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p2, p1, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance p2, Lir/nasim/C21$a$c;

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/C21$a;->a:Lir/nasim/Iy4;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Lir/nasim/C21$a$c;-><init>(Lir/nasim/Iy4;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x3adeb703

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p2, p1, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v11, 0xd86

    .line 71
    .line 72
    const/16 v12, 0x72

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v10, p1

    .line 79
    invoke-static/range {v3 .. v12}, Lir/nasim/kV7;->h(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/C21$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
