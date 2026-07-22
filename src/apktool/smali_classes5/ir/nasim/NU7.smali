.class public final enum Lir/nasim/NU7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NU7$a;
    }
.end annotation


# static fields
.field public static final enum a:Lir/nasim/NU7;

.field public static final enum b:Lir/nasim/NU7;

.field private static final synthetic c:[Lir/nasim/NU7;

.field private static final synthetic d:Lir/nasim/Zj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/NU7;

    .line 2
    .line 3
    const-string v1, "TOP_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/NU7;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/NU7;->a:Lir/nasim/NU7;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/NU7;

    .line 12
    .line 13
    const-string v1, "TOP_END"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/NU7;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/NU7;->b:Lir/nasim/NU7;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/NU7;->a()[Lir/nasim/NU7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lir/nasim/NU7;->c:[Lir/nasim/NU7;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/NU7;->d:Lir/nasim/Zj2;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/NU7;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/NU7;->a:Lir/nasim/NU7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/NU7;->b:Lir/nasim/NU7;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/NU7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/NU7;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/NU7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/NU7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/NU7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/NU7;->c:[Lir/nasim/NU7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/NU7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Lir/nasim/pm;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/NU7$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/pm$a;->n()Lir/nasim/pm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/NU7;->b:Lir/nasim/NU7;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
