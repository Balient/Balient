.class final Lir/nasim/VU4$e;
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
.field final synthetic a:Lir/nasim/nJ4;

.field final synthetic b:Lir/nasim/WU4;


# direct methods
.method constructor <init>(Lir/nasim/nJ4;Lir/nasim/WU4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VU4$e;->a:Lir/nasim/nJ4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/VU4$e;->b:Lir/nasim/WU4;

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    const-string v1, "$this$item"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x11

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget v2, Lir/nasim/hX5;->notification:I

    .line 29
    .line 30
    sget v1, Lir/nasim/CZ5;->setting_change_notif_sound:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v14, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v0, Lir/nasim/VU4$e;->a:Lir/nasim/nJ4;

    .line 38
    .line 39
    invoke-virtual {v3}, Lir/nasim/nJ4;->a()Lir/nasim/IS2;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v3, Lir/nasim/VU4$e$a;

    .line 44
    .line 45
    iget-object v4, v0, Lir/nasim/VU4$e;->b:Lir/nasim/WU4;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lir/nasim/VU4$e$a;-><init>(Lir/nasim/WU4;)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x36

    .line 51
    .line 52
    const v5, 0x1ccdd75e

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static {v5, v6, v3, v14, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/high16 v12, 0x30000

    .line 61
    .line 62
    const/16 v13, 0x35c

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object/from16 v11, p2

    .line 71
    .line 72
    invoke-static/range {v1 .. v13}, Lir/nasim/p88;->h(Ljava/lang/String;ILir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x7

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-static/range {v1 .. v7}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 84
    .line 85
    .line 86
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/VU4$e;->a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
