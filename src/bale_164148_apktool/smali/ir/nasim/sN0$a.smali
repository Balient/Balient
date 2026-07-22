.class public final enum Lir/nasim/sN0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/sN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lir/nasim/sN0$a;

.field private static final synthetic b:[Lir/nasim/sN0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/sN0$a;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/sN0$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/sN0$a;->a:Lir/nasim/sN0$a;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/sN0$a;->a()[Lir/nasim/sN0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/sN0$a;->b:[Lir/nasim/sN0$a;

    .line 16
    .line 17
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

.method private static synthetic a()[Lir/nasim/sN0$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sN0$a;->a:Lir/nasim/sN0$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lir/nasim/sN0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/sN0$a;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/sN0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/sN0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/sN0$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sN0$a;->b:[Lir/nasim/sN0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/sN0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/sN0$a;

    .line 8
    .line 9
    return-object v0
.end method
