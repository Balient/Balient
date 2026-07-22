.class final Lir/nasim/VU4$i;
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


# direct methods
.method constructor <init>(Lir/nasim/nJ4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VU4$i;->a:Lir/nasim/nJ4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x11

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget v0, Lir/nasim/CZ5;->call_full_screen_intent_settings_title:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move-object/from16 v15, p2

    .line 31
    .line 32
    invoke-static {v0, v15, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lir/nasim/hX5;->notification:I

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v1, v0, Lir/nasim/VU4$i;->a:Lir/nasim/nJ4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/nJ4;->b()Lir/nasim/IS2;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v14, 0x37c

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object/from16 v12, p2

    .line 57
    .line 58
    invoke-static/range {v2 .. v14}, Lir/nasim/p88;->h(Ljava/lang/String;ILir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x7

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-static/range {v2 .. v8}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 70
    .line 71
    .line 72
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/VU4$i;->a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
