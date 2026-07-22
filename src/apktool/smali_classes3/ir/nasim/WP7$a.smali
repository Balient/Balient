.class public final enum Lir/nasim/WP7$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/WP7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WP7$a$a;,
        Lir/nasim/WP7$a$b;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/WP7$a$a;

.field public static final enum b:Lir/nasim/WP7$a;

.field public static final enum c:Lir/nasim/WP7$a;

.field public static final enum d:Lir/nasim/WP7$a;

.field public static final enum e:Lir/nasim/WP7$a;

.field private static final synthetic f:[Lir/nasim/WP7$a;

.field private static final synthetic g:Lir/nasim/Zj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/WP7$a;

    .line 2
    .line 3
    const-string v1, "CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/WP7$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/WP7$a;->b:Lir/nasim/WP7$a;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/WP7$a;

    .line 12
    .line 13
    const-string v1, "UPDATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/WP7$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/WP7$a;->c:Lir/nasim/WP7$a;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/WP7$a;

    .line 22
    .line 23
    const-string v1, "DELETE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lir/nasim/WP7$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/WP7$a;->d:Lir/nasim/WP7$a;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/WP7$a;

    .line 32
    .line 33
    const-string v1, "REACTION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lir/nasim/WP7$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/WP7$a;->e:Lir/nasim/WP7$a;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/WP7$a;->a()[Lir/nasim/WP7$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lir/nasim/WP7$a;->f:[Lir/nasim/WP7$a;

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lir/nasim/WP7$a;->g:Lir/nasim/Zj2;

    .line 52
    .line 53
    new-instance v0, Lir/nasim/WP7$a$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lir/nasim/WP7$a$a;-><init>(Lir/nasim/DO1;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lir/nasim/WP7$a;->a:Lir/nasim/WP7$a$a;

    .line 60
    .line 61
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

.method private static final synthetic a()[Lir/nasim/WP7$a;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/WP7$a;->b:Lir/nasim/WP7$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/WP7$a;->c:Lir/nasim/WP7$a;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/WP7$a;->d:Lir/nasim/WP7$a;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/WP7$a;->e:Lir/nasim/WP7$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/WP7$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/WP7$a;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/WP7$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/WP7$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/WP7$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WP7$a;->f:[Lir/nasim/WP7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/WP7$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Llivekit/LivekitModels$DataStream$b;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/WP7$a$b;->a:[I

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
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Llivekit/LivekitModels$DataStream$b;->e:Llivekit/LivekitModels$DataStream$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, Llivekit/LivekitModels$DataStream$b;->d:Llivekit/LivekitModels$DataStream$b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Llivekit/LivekitModels$DataStream$b;->c:Llivekit/LivekitModels$DataStream$b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Llivekit/LivekitModels$DataStream$b;->b:Llivekit/LivekitModels$DataStream$b;

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
