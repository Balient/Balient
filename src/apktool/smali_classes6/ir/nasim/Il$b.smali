.class abstract enum Lir/nasim/Il$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Il$b$a;,
        Lir/nasim/Il$b$b;,
        Lir/nasim/Il$b$c;,
        Lir/nasim/Il$b$d;,
        Lir/nasim/Il$b$e;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Il$b$a;

.field public static final enum b:Lir/nasim/Il$b;

.field public static final enum c:Lir/nasim/Il$b;

.field public static final enum d:Lir/nasim/Il$b;

.field public static final enum e:Lir/nasim/Il$b;

.field private static final synthetic f:[Lir/nasim/Il$b;

.field private static final synthetic g:Lir/nasim/Zj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Il$b$c;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/Il$b$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/Il$b;->b:Lir/nasim/Il$b;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Il$b$e;

    .line 12
    .line 13
    const-string v1, "VIDEO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/Il$b$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/Il$b;->c:Lir/nasim/Il$b;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/Il$b$b;

    .line 22
    .line 23
    const-string v1, "GIF"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lir/nasim/Il$b$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/Il$b;->d:Lir/nasim/Il$b;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/Il$b$d;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lir/nasim/Il$b$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/Il$b;->e:Lir/nasim/Il$b;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/Il$b;->a()[Lir/nasim/Il$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lir/nasim/Il$b;->f:[Lir/nasim/Il$b;

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lir/nasim/Il$b;->g:Lir/nasim/Zj2;

    .line 52
    .line 53
    new-instance v0, Lir/nasim/Il$b$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lir/nasim/Il$b$a;-><init>(Lir/nasim/DO1;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lir/nasim/Il$b;->a:Lir/nasim/Il$b$a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Il$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lir/nasim/Il$b;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Il$b;->b:Lir/nasim/Il$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Il$b;->c:Lir/nasim/Il$b;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Il$b;->d:Lir/nasim/Il$b;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/Il$b;->e:Lir/nasim/Il$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/Il$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Il$b;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Il$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Il$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Il$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Il$b;->f:[Lir/nasim/Il$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Il$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract j()Lir/nasim/Fl$a;
.end method
