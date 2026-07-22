.class final Lir/nasim/VU4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VU4;->d(Lir/nasim/Lz4;Lir/nasim/WU4;Lir/nasim/nJ4;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WU4;

.field final synthetic b:Lir/nasim/nJ4;


# direct methods
.method constructor <init>(Lir/nasim/WU4;Lir/nasim/nJ4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VU4$b;->a:Lir/nasim/WU4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/VU4$b;->b:Lir/nasim/nJ4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lir/nasim/F70;

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/VU4$b;->a:Lir/nasim/WU4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/WU4;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p3, p0, Lir/nasim/VU4$b;->b:Lir/nasim/nJ4;

    .line 32
    .line 33
    invoke-virtual {p3}, Lir/nasim/nJ4;->d()Lir/nasim/KS2;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, p3, v0, v2}, Lir/nasim/F70;-><init>(ZLir/nasim/KS2;ZZ)V

    .line 40
    .line 41
    .line 42
    sget p1, Lir/nasim/CZ5;->setting_notif_channel:I

    .line 43
    .line 44
    invoke-static {p1, p2, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p3, Lir/nasim/hX5;->three_user:I

    .line 49
    .line 50
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget p3, Lir/nasim/F70;->e:I

    .line 63
    .line 64
    shl-int/lit8 p3, p3, 0x3

    .line 65
    .line 66
    or-int/lit16 v9, p3, 0x180

    .line 67
    .line 68
    const/16 v10, 0x70

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    move-object v8, p2

    .line 75
    invoke-static/range {v0 .. v10}, Lir/nasim/w60;->g(Ljava/lang/String;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;ZJLir/nasim/Qo1;II)V

    .line 76
    .line 77
    .line 78
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/VU4$b;->a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
