.class public final enum Lir/nasim/bz6$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lir/nasim/bz6$a;

.field public static final enum c:Lir/nasim/bz6$a;

.field public static final enum d:Lir/nasim/bz6$a;

.field private static final synthetic e:[Lir/nasim/bz6$a;

.field private static final synthetic f:Lir/nasim/rp2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/bz6$a;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/bz6$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/bz6$a;->b:Lir/nasim/bz6$a;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/bz6$a;

    .line 12
    .line 13
    const-string v1, "GIF"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/bz6$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/bz6$a;->c:Lir/nasim/bz6$a;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/bz6$a;

    .line 22
    .line 23
    const-string v1, "VIDEO"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/bz6$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/bz6$a;->d:Lir/nasim/bz6$a;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/bz6$a;->a()[Lir/nasim/bz6$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/bz6$a;->e:[Lir/nasim/bz6$a;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lir/nasim/bz6$a;->f:Lir/nasim/rp2;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/bz6$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/bz6$a;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/bz6$a;->b:Lir/nasim/bz6$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bz6$a;->c:Lir/nasim/bz6$a;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/bz6$a;->d:Lir/nasim/bz6$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/bz6$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/bz6$a;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/bz6$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/bz6$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/bz6$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bz6$a;->e:[Lir/nasim/bz6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/bz6$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/bz6$a;->a:I

    .line 2
    .line 3
    return v0
.end method
