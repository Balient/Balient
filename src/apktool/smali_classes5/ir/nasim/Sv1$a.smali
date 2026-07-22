.class final enum Lir/nasim/Sv1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Sv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Sv1$a$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Sv1$a$a;

.field public static final enum c:Lir/nasim/Sv1$a;

.field public static final enum d:Lir/nasim/Sv1$a;

.field public static final enum e:Lir/nasim/Sv1$a;

.field public static final enum f:Lir/nasim/Sv1$a;

.field public static final enum g:Lir/nasim/Sv1$a;

.field public static final enum h:Lir/nasim/Sv1$a;

.field private static final synthetic i:[Lir/nasim/Sv1$a;

.field private static final synthetic j:Lir/nasim/Zj2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Sv1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lir/nasim/LR5;->Bale_ContextMenu_Item_Regular:I

    .line 5
    .line 6
    const-string v3, "REGULAR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Sv1$a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/Sv1$a;->c:Lir/nasim/Sv1$a;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Sv1$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lir/nasim/LR5;->Bale_ContextMenu_Item_Alert:I

    .line 17
    .line 18
    const-string v3, "ALERT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Sv1$a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/Sv1$a;->d:Lir/nasim/Sv1$a;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/Sv1$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lir/nasim/LR5;->Bale_ContextMenu_Item_Custom:I

    .line 29
    .line 30
    const-string v3, "CUSTOM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Sv1$a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lir/nasim/Sv1$a;->e:Lir/nasim/Sv1$a;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/Sv1$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lir/nasim/LR5;->Bale_ContextMenu_Item_Focus:I

    .line 41
    .line 42
    const-string v3, "FOCUS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Sv1$a;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lir/nasim/Sv1$a;->f:Lir/nasim/Sv1$a;

    .line 48
    .line 49
    new-instance v0, Lir/nasim/Sv1$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lir/nasim/LR5;->Bale_ContextMenu_Item_Regular:I

    .line 53
    .line 54
    const-string v3, "REACTION"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Sv1$a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lir/nasim/Sv1$a;->g:Lir/nasim/Sv1$a;

    .line 60
    .line 61
    new-instance v0, Lir/nasim/Sv1$a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget v2, Lir/nasim/LR5;->Bale_ContextMenu_Item_Regular:I

    .line 65
    .line 66
    const-string v3, "SEEN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Sv1$a;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lir/nasim/Sv1$a;->h:Lir/nasim/Sv1$a;

    .line 72
    .line 73
    invoke-static {}, Lir/nasim/Sv1$a;->a()[Lir/nasim/Sv1$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lir/nasim/Sv1$a;->i:[Lir/nasim/Sv1$a;

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lir/nasim/Sv1$a;->j:Lir/nasim/Zj2;

    .line 84
    .line 85
    new-instance v0, Lir/nasim/Sv1$a$a;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lir/nasim/Sv1$a$a;-><init>(Lir/nasim/DO1;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lir/nasim/Sv1$a;->b:Lir/nasim/Sv1$a$a;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/Sv1$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/Sv1$a;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/Sv1$a;->c:Lir/nasim/Sv1$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Sv1$a;->d:Lir/nasim/Sv1$a;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Sv1$a;->e:Lir/nasim/Sv1$a;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/Sv1$a;->f:Lir/nasim/Sv1$a;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/Sv1$a;->g:Lir/nasim/Sv1$a;

    .line 10
    .line 11
    sget-object v5, Lir/nasim/Sv1$a;->h:Lir/nasim/Sv1$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lir/nasim/Sv1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Sv1$a;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Sv1$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Sv1$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Sv1$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Sv1$a;->i:[Lir/nasim/Sv1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Sv1$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Sv1$a;->a:I

    .line 2
    .line 3
    return v0
.end method
