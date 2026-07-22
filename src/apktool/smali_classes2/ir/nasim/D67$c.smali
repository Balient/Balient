.class public final enum Lir/nasim/D67$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/D67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lir/nasim/D67$c;

.field public static final enum b:Lir/nasim/D67$c;

.field public static final enum c:Lir/nasim/D67$c;

.field public static final enum d:Lir/nasim/D67$c;

.field public static final enum e:Lir/nasim/D67$c;

.field public static final enum f:Lir/nasim/D67$c;

.field public static final enum g:Lir/nasim/D67$c;

.field private static final synthetic h:[Lir/nasim/D67$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/D67$c;

    .line 2
    .line 3
    const-string v1, "HORIZONTAL_CHAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/D67$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/D67$c;->a:Lir/nasim/D67$c;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/D67$c;

    .line 12
    .line 13
    const-string v2, "VERTICAL_CHAIN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lir/nasim/D67$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lir/nasim/D67$c;->b:Lir/nasim/D67$c;

    .line 20
    .line 21
    new-instance v2, Lir/nasim/D67$c;

    .line 22
    .line 23
    const-string v3, "ALIGN_HORIZONTALLY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lir/nasim/D67$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lir/nasim/D67$c;->c:Lir/nasim/D67$c;

    .line 30
    .line 31
    new-instance v3, Lir/nasim/D67$c;

    .line 32
    .line 33
    const-string v4, "ALIGN_VERTICALLY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lir/nasim/D67$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lir/nasim/D67$c;->d:Lir/nasim/D67$c;

    .line 40
    .line 41
    new-instance v4, Lir/nasim/D67$c;

    .line 42
    .line 43
    const-string v5, "BARRIER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lir/nasim/D67$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lir/nasim/D67$c;->e:Lir/nasim/D67$c;

    .line 50
    .line 51
    new-instance v5, Lir/nasim/D67$c;

    .line 52
    .line 53
    const-string v6, "LAYER"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lir/nasim/D67$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lir/nasim/D67$c;->f:Lir/nasim/D67$c;

    .line 60
    .line 61
    new-instance v6, Lir/nasim/D67$c;

    .line 62
    .line 63
    const-string v7, "FLOW"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lir/nasim/D67$c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lir/nasim/D67$c;->g:Lir/nasim/D67$c;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lir/nasim/D67$c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lir/nasim/D67$c;->h:[Lir/nasim/D67$c;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lir/nasim/D67$c;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/D67$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/D67$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/D67$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D67$c;->h:[Lir/nasim/D67$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/D67$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/D67$c;

    .line 8
    .line 9
    return-object v0
.end method
