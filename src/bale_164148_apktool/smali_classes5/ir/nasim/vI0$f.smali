.class final synthetic Lir/nasim/vI0$f;
.super Lir/nasim/oT2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vI0;->I6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "joinCall(JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const-class v3, Lir/nasim/vI0;

    .line 6
    .line 7
    const-string v4, "joinCall"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/oT2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/UL0;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lir/nasim/vI0;

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    invoke-static/range {v2 .. v9}, Lir/nasim/vI0;->r6(Lir/nasim/vI0;JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p3

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    move-object v5, p4

    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    move-object v6, p5

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, p6

    .line 23
    check-cast v7, Ljava/lang/Long;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v7}, Lir/nasim/vI0$f;->h(JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object p1
.end method
