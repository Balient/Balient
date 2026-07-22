.class public abstract Lir/nasim/HD5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/MU6;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v14, Lir/nasim/MU6;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/xi1;->a:Lir/nasim/xi1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/xi1;->a()Lir/nasim/cN2;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v12, 0x780

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const-string v1, "ir.nasim.dialoglist.ui.components_PreviewWithTwoTab_null_DialogList_TabBar_0_LTR"

    .line 13
    .line 14
    const-string v2, "DialogList"

    .line 15
    .line 16
    const-string v3, "TabBar"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const-string v6, "LTR"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v0, v14

    .line 28
    invoke-direct/range {v0 .. v13}, Lir/nasim/MU6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/cN2;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILir/nasim/DO1;)V

    .line 29
    .line 30
    .line 31
    sput-object v14, Lir/nasim/HD5;->a:Lir/nasim/MU6;

    .line 32
    .line 33
    return-void
.end method

.method public static final a()Lir/nasim/MU6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/HD5;->a:Lir/nasim/MU6;

    .line 2
    .line 3
    return-object v0
.end method
