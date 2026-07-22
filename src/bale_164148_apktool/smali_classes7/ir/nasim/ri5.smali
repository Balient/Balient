.class public final enum Lir/nasim/ri5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/ri5;

.field private static final synthetic c:[Lir/nasim/ri5;

.field private static final synthetic d:Lir/nasim/rp2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/ri5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lir/nasim/xZ5;->operation_error_snack_bar_message:I

    .line 5
    .line 6
    const-string v3, "OPERATION_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/ri5;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/ri5;->b:Lir/nasim/ri5;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/ri5;->a()[Lir/nasim/ri5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/ri5;->c:[Lir/nasim/ri5;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/ri5;->d:Lir/nasim/rp2;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/ri5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/ri5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ri5;->b:Lir/nasim/ri5;

    .line 2
    .line 3
    filled-new-array {v0}, [Lir/nasim/ri5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/ri5;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/ri5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/ri5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/ri5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ri5;->c:[Lir/nasim/ri5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/ri5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ri5;->a:I

    .line 2
    .line 3
    return v0
.end method
