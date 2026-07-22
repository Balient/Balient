.class public abstract Lir/nasim/XC5;
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
    sget-object v0, Lir/nasim/di1;->a:Lir/nasim/di1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/di1;->a()Lir/nasim/cN2;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v0, 0x140

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/16 v12, 0x620

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const-string v1, "ir.nasim.call.ui.component_preview_null_DefaultGroup_Preview_0_null"

    .line 19
    .line 20
    const-string v2, "Default Group"

    .line 21
    .line 22
    const-string v3, "Preview"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v0, v14

    .line 31
    move-object v8, v9

    .line 32
    invoke-direct/range {v0 .. v13}, Lir/nasim/MU6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/cN2;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILir/nasim/DO1;)V

    .line 33
    .line 34
    .line 35
    sput-object v14, Lir/nasim/XC5;->a:Lir/nasim/MU6;

    .line 36
    .line 37
    return-void
.end method

.method public static final a()Lir/nasim/MU6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XC5;->a:Lir/nasim/MU6;

    .line 2
    .line 3
    return-object v0
.end method
