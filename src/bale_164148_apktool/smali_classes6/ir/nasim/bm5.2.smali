.class public final enum Lir/nasim/bm5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bm5$a;
    }
.end annotation


# static fields
.field public static final enum a:Lir/nasim/bm5;

.field public static final enum b:Lir/nasim/bm5;

.field public static final enum c:Lir/nasim/bm5;

.field private static final synthetic d:[Lir/nasim/bm5;

.field private static final synthetic e:Lir/nasim/rp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/bm5;

    .line 2
    .line 3
    const-string v1, "PRIVATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/bm5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/bm5;

    .line 12
    .line 13
    const-string v1, "GROUP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/bm5;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/bm5;

    .line 22
    .line 23
    const-string v1, "PRIVATE_ENCRYPTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lir/nasim/bm5;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/bm5;->c:Lir/nasim/bm5;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/bm5;->a()[Lir/nasim/bm5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/bm5;->d:[Lir/nasim/bm5;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lir/nasim/bm5;->e:Lir/nasim/rp2;

    .line 42
    .line 43
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

.method private static final synthetic a()[Lir/nasim/bm5;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/bm5;->c:Lir/nasim/bm5;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/bm5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b()Lir/nasim/rp2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bm5;->e:Lir/nasim/rp2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/bm5;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/bm5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/bm5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/bm5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bm5;->d:[Lir/nasim/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/bm5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final l()Lir/nasim/FD;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/bm5$a;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lir/nasim/FD;->e:Lir/nasim/FD;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, Lir/nasim/FD;->c:Lir/nasim/FD;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lir/nasim/FD;->d:Lir/nasim/FD;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public final n()Lir/nasim/sm5;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/bm5$a;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lir/nasim/sm5;->e:Lir/nasim/sm5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, Lir/nasim/sm5;->c:Lir/nasim/sm5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lir/nasim/sm5;->d:Lir/nasim/sm5;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
