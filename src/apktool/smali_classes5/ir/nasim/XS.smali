.class public final enum Lir/nasim/XS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XS$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/XS$a;

.field public static final enum b:Lir/nasim/XS;

.field public static final enum c:Lir/nasim/XS;

.field public static final enum d:Lir/nasim/XS;

.field public static final enum e:Lir/nasim/XS;

.field private static final synthetic f:[Lir/nasim/XS;

.field private static final synthetic g:Lir/nasim/Zj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/XS;

    .line 2
    .line 3
    const-string v1, "OTP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/XS;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/XS;->b:Lir/nasim/XS;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/XS;

    .line 12
    .line 13
    const-string v1, "PASSWORD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/XS;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/XS;->c:Lir/nasim/XS;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/XS;

    .line 22
    .line 23
    const-string v1, "FUTURE_TOKEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lir/nasim/XS;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/XS;->d:Lir/nasim/XS;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/XS;

    .line 32
    .line 33
    const-string v1, "UNSUPPORTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lir/nasim/XS;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/XS;->e:Lir/nasim/XS;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/XS;->a()[Lir/nasim/XS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lir/nasim/XS;->f:[Lir/nasim/XS;

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lir/nasim/XS;->g:Lir/nasim/Zj2;

    .line 52
    .line 53
    new-instance v0, Lir/nasim/XS$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lir/nasim/XS$a;-><init>(Lir/nasim/DO1;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lir/nasim/XS;->a:Lir/nasim/XS$a;

    .line 60
    .line 61
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

.method private static final synthetic a()[Lir/nasim/XS;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/XS;->b:Lir/nasim/XS;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/XS;->c:Lir/nasim/XS;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/XS;->d:Lir/nasim/XS;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/XS;->e:Lir/nasim/XS;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/XS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/XS;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/XS;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/XS;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/XS;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XS;->f:[Lir/nasim/XS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/XS;

    .line 8
    .line 9
    return-object v0
.end method
