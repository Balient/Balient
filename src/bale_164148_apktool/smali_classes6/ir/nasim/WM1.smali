.class public final enum Lir/nasim/WM1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lir/nasim/WM1;

.field public static final enum d:Lir/nasim/WM1;

.field public static final enum e:Lir/nasim/WM1;

.field private static final synthetic f:[Lir/nasim/WM1;

.field private static final synthetic g:Lir/nasim/rp2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WM1;

    .line 2
    .line 3
    const-string v1, "_main"

    .line 4
    .line 5
    const-string v2, "NASIM"

    .line 6
    .line 7
    const-string v3, "MAIN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WM1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/WM1;->c:Lir/nasim/WM1;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/WM1;

    .line 16
    .line 17
    const-string v1, "_dialogs.db"

    .line 18
    .line 19
    const-string v2, "temp_testing_database"

    .line 20
    .line 21
    const-string v3, "DIALOG"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WM1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lir/nasim/WM1;->d:Lir/nasim/WM1;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/WM1;

    .line 30
    .line 31
    const-string v1, "_room"

    .line 32
    .line 33
    const-string v2, "ir_nasim"

    .line 34
    .line 35
    const-string v3, "ROOM"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WM1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lir/nasim/WM1;->e:Lir/nasim/WM1;

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/WM1;->a()[Lir/nasim/WM1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lir/nasim/WM1;->f:[Lir/nasim/WM1;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lir/nasim/WM1;->g:Lir/nasim/rp2;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/WM1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lir/nasim/WM1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/WM1;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/WM1;->c:Lir/nasim/WM1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/WM1;->d:Lir/nasim/WM1;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/WM1;->e:Lir/nasim/WM1;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/WM1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/WM1;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/WM1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/WM1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/WM1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WM1;->f:[Lir/nasim/WM1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/WM1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WM1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WM1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
