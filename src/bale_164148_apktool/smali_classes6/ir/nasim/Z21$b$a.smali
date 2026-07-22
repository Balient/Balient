.class final Lir/nasim/Z21$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Z21$b;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/iG6;

.field final synthetic b:Lir/nasim/WH6;


# direct methods
.method constructor <init>(Lir/nasim/iG6;Lir/nasim/WH6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z21$b$a;->a:Lir/nasim/iG6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Z21$b$a;->b:Lir/nasim/WH6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$AnimatedVisibility"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v3, Lir/nasim/VW5;->calendar:I

    .line 11
    .line 12
    iget-object v1, v0, Lir/nasim/Z21$b$a;->a:Lir/nasim/iG6;

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/iG6;->e()Lir/nasim/IS2;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v1, v0, Lir/nasim/Z21$b$a;->b:Lir/nasim/WH6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/WH6;->e()Lir/nasim/lE2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-static {v1, v13, v2}, Lir/nasim/mE2;->a(Lir/nasim/lE2;Lir/nasim/Qo1;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    const/16 v14, 0xd80

    .line 32
    .line 33
    const/16 v15, 0x71

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    invoke-static/range {v2 .. v15}, Lir/nasim/o71;->e(Lir/nasim/Lz4;IZLjava/lang/String;FFJJLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yw;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Z21$b$a;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
