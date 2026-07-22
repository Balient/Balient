.class public final enum Lir/nasim/VT7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VT7$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/VT7$a;

.field public static final enum c:Lir/nasim/VT7;

.field public static final enum d:Lir/nasim/VT7;

.field private static final synthetic e:[Lir/nasim/VT7;

.field private static final synthetic f:Lir/nasim/rp2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/VT7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f2

    .line 5
    .line 6
    const-string v3, "BADGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/VT7;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/VT7;->c:Lir/nasim/VT7;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/VT7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x3f3

    .line 17
    .line 18
    const-string v3, "SHIMMER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/VT7;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/VT7;->d:Lir/nasim/VT7;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/VT7;->a()[Lir/nasim/VT7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lir/nasim/VT7;->e:[Lir/nasim/VT7;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/VT7;->f:Lir/nasim/rp2;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/VT7$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lir/nasim/VT7$a;-><init>(Lir/nasim/hS1;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lir/nasim/VT7;->b:Lir/nasim/VT7$a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/VT7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/VT7;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/VT7;->c:Lir/nasim/VT7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/VT7;->d:Lir/nasim/VT7;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/VT7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Lir/nasim/rp2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/VT7;->f:Lir/nasim/rp2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/VT7;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/VT7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/VT7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/VT7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/VT7;->e:[Lir/nasim/VT7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/VT7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/VT7;->a:I

    .line 2
    .line 3
    return v0
.end method
