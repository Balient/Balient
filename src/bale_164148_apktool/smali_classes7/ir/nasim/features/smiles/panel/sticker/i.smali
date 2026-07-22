.class public final enum Lir/nasim/features/smiles/panel/sticker/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/smiles/panel/sticker/i$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/features/smiles/panel/sticker/i$a;

.field public static final enum c:Lir/nasim/features/smiles/panel/sticker/i;

.field public static final enum d:Lir/nasim/features/smiles/panel/sticker/i;

.field public static final enum e:Lir/nasim/features/smiles/panel/sticker/i;

.field private static final synthetic f:[Lir/nasim/features/smiles/panel/sticker/i;

.field private static final synthetic g:Lir/nasim/rp2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f2

    .line 5
    .line 6
    const-string v3, "HEADER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/features/smiles/panel/sticker/i;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/features/smiles/panel/sticker/i;->c:Lir/nasim/features/smiles/panel/sticker/i;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/i;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x3fc

    .line 17
    .line 18
    const-string v3, "STICKER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/features/smiles/panel/sticker/i;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/features/smiles/panel/sticker/i;->d:Lir/nasim/features/smiles/panel/sticker/i;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/i;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x406

    .line 29
    .line 30
    const-string v3, "RECENT_STICKER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/features/smiles/panel/sticker/i;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lir/nasim/features/smiles/panel/sticker/i;->e:Lir/nasim/features/smiles/panel/sticker/i;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/features/smiles/panel/sticker/i;->a()[Lir/nasim/features/smiles/panel/sticker/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lir/nasim/features/smiles/panel/sticker/i;->f:[Lir/nasim/features/smiles/panel/sticker/i;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lir/nasim/features/smiles/panel/sticker/i;->g:Lir/nasim/rp2;

    .line 48
    .line 49
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/i$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lir/nasim/features/smiles/panel/sticker/i$a;-><init>(Lir/nasim/hS1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lir/nasim/features/smiles/panel/sticker/i;->b:Lir/nasim/features/smiles/panel/sticker/i$a;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/features/smiles/panel/sticker/i;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/features/smiles/panel/sticker/i;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/features/smiles/panel/sticker/i;->c:Lir/nasim/features/smiles/panel/sticker/i;

    sget-object v1, Lir/nasim/features/smiles/panel/sticker/i;->d:Lir/nasim/features/smiles/panel/sticker/i;

    sget-object v2, Lir/nasim/features/smiles/panel/sticker/i;->e:Lir/nasim/features/smiles/panel/sticker/i;

    filled-new-array {v0, v1, v2}, [Lir/nasim/features/smiles/panel/sticker/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/features/smiles/panel/sticker/i;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/features/smiles/panel/sticker/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/features/smiles/panel/sticker/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/features/smiles/panel/sticker/i;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/smiles/panel/sticker/i;->f:[Lir/nasim/features/smiles/panel/sticker/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/features/smiles/panel/sticker/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/smiles/panel/sticker/i;->a:I

    .line 2
    .line 3
    return v0
.end method
