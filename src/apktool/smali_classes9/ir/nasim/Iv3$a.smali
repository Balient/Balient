.class public final Lir/nasim/Iv3$a;
.super Lir/nasim/Iv3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Iv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 21

    .line 2
    new-instance v15, Lir/nasim/Pv3;

    move-object v0, v15

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lir/nasim/Pv3;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLir/nasim/Gw3;ZZZLir/nasim/O31;ILir/nasim/DO1;)V

    invoke-static {}, Lir/nasim/CK6;->a()Lir/nasim/AK6;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    invoke-direct {v2, v3, v0, v1}, Lir/nasim/Iv3;-><init>(Lir/nasim/Pv3;Lir/nasim/AK6;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Iv3$a;-><init>()V

    return-void
.end method
