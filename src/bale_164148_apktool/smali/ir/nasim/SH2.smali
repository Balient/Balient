.class public final Lir/nasim/SH2;
.super Lir/nasim/IH2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/SH2$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/SH2$a;

.field private static final g:Lir/nasim/SH2;

.field private static final h:Lir/nasim/SH2;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lir/nasim/SH2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/SH2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/SH2;->f:Lir/nasim/SH2$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/SH2;

    .line 10
    .line 11
    sget-object v3, Lir/nasim/IH2$a;->a:Lir/nasim/IH2$a;

    .line 12
    .line 13
    const/16 v8, 0x1e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v9}, Lir/nasim/SH2;-><init>(Lir/nasim/IH2$a;IILir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/hS1;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir/nasim/SH2;->g:Lir/nasim/SH2;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/SH2;

    .line 27
    .line 28
    sget-object v11, Lir/nasim/IH2$a;->b:Lir/nasim/IH2$a;

    .line 29
    .line 30
    const/16 v16, 0x1e

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    move-object v10, v0

    .line 39
    invoke-direct/range {v10 .. v17}, Lir/nasim/SH2;-><init>(Lir/nasim/IH2$a;IILir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/hS1;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lir/nasim/SH2;->h:Lir/nasim/SH2;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Lir/nasim/IH2$a;IILir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lir/nasim/IH2;-><init>(Lir/nasim/IH2$a;IILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/hS1;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/IH2$a;IILir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lir/nasim/SH2;-><init>(Lir/nasim/IH2$a;IILir/nasim/KS2;Lir/nasim/KS2;)V

    return-void
.end method

.method public static final synthetic c()Lir/nasim/SH2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/SH2;->h:Lir/nasim/SH2;

    .line 2
    .line 3
    return-object v0
.end method
