.class public abstract Lir/nasim/WO1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/E57;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v14, Lir/nasim/E57;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/lh1;->a:Lir/nasim/lh1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/lh1;->a()Lir/nasim/YS2;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v12, 0x7a0

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const-string v1, "ir.nasim.components.calender.datepicker_DatePickerPreview_null_DefaultGroup_DatePickerPreview_0_null"

    .line 13
    .line 14
    const-string v2, "Default Group"

    .line 15
    .line 16
    const-string v3, "DatePickerPreview"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v0, v14

    .line 27
    invoke-direct/range {v0 .. v13}, Lir/nasim/E57;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/YS2;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v14, Lir/nasim/WO1;->a:Lir/nasim/E57;

    .line 31
    .line 32
    return-void
.end method

.method public static final a()Lir/nasim/E57;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WO1;->a:Lir/nasim/E57;

    .line 2
    .line 3
    return-object v0
.end method
