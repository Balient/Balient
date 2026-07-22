.class public final enum Lir/nasim/v92;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/v92$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/v92$a;

.field public static final enum c:Lir/nasim/v92;

.field public static final enum d:Lir/nasim/v92;

.field private static final synthetic e:[Lir/nasim/v92;

.field private static final synthetic f:Lir/nasim/rp2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/v92;

    .line 2
    .line 3
    const-string v1, "ICON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/v92;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/v92;->c:Lir/nasim/v92;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/v92;

    .line 12
    .line 13
    const-string v1, "CARD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/v92;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/v92;->d:Lir/nasim/v92;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/v92;->a()[Lir/nasim/v92;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lir/nasim/v92;->e:[Lir/nasim/v92;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/v92;->f:Lir/nasim/rp2;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/v92$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lir/nasim/v92$a;-><init>(Lir/nasim/hS1;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/v92;->b:Lir/nasim/v92$a;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/v92;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/v92;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/v92;->c:Lir/nasim/v92;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/v92;->d:Lir/nasim/v92;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/v92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/v92;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/v92;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/v92;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/v92;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/v92;->e:[Lir/nasim/v92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/v92;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/v92;->a:I

    .line 2
    .line 3
    return v0
.end method
