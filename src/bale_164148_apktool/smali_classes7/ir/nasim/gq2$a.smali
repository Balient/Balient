.class final Lir/nasim/gq2$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gq2;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Sn;Lir/nasim/VX2;Lir/nasim/up3;Lir/nasim/xD1;Lir/nasim/YN3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z


# direct methods
.method constructor <init>(Lir/nasim/tA1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/gq2$a;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/gq2$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 16
    .line 17
    iget-boolean v2, v0, Lir/nasim/gq2$a;->d:Z

    .line 18
    .line 19
    instance-of v3, v1, Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 26
    .line 27
    sget-object v5, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;->c:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 28
    .line 29
    const/16 v17, 0x300

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-string v8, ""

    .line 36
    .line 37
    const-string v9, ""

    .line 38
    .line 39
    const-string v10, ""

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    invoke-direct/range {v4 .. v18}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;-><init>(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;ILir/nasim/hS1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/tA1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/gq2$a;->v(Lir/nasim/features/marketingtools/data/model/EventBarData;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v(Lir/nasim/features/marketingtools/data/model/EventBarData;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gq2$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lir/nasim/gq2$a;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/gq2$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, v0, Lir/nasim/gq2$a;->d:Z

    .line 9
    .line 10
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/gq2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
