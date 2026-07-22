.class final Lir/nasim/RL0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RL0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/RL0;


# direct methods
.method constructor <init>(Lir/nasim/RL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RL0$d$a;->a:Lir/nasim/RL0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/RL0$d$a;->b(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/RL0$d$a;->a:Lir/nasim/RL0;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/RL0;->V0(Lir/nasim/RL0;)Lir/nasim/bG4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lir/nasim/KL0;

    .line 15
    .line 16
    new-instance v4, Lir/nasim/Nm5$b;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    sget-object v5, Lir/nasim/yn5$d;->w:Lir/nasim/yn5$d;

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lir/nasim/Nm5$b;-><init>(Lir/nasim/yn5$d;)V

    .line 22
    .line 23
    .line 24
    const v28, 0xffffef

    .line 25
    .line 26
    .line 27
    const/16 v29, 0x0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    invoke-static/range {v3 .. v29}, Lir/nasim/KL0;->b(Lir/nasim/KL0;ZZZLir/nasim/sE6;Lir/nasim/Nm5;Ljava/util/List;Lir/nasim/nU8;Lir/nasim/Ei7;Lir/nasim/Ei7;ZZLir/nasim/By3;ZZLjava/lang/String;Lir/nasim/IG0;Lir/nasim/FC4;ZZZZZZZILjava/lang/Object;)Lir/nasim/KL0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object v1
.end method
