.class public final enum Lio/sentry/C3$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/C3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/C3$n;

.field public static final enum ALWAYS:Lio/sentry/C3$n;

.field public static final enum MEDIUM:Lio/sentry/C3$n;

.field public static final enum NONE:Lio/sentry/C3$n;

.field public static final enum SMALL:Lio/sentry/C3$n;


# direct methods
.method private static synthetic $values()[Lio/sentry/C3$n;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/C3$n;->NONE:Lio/sentry/C3$n;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/C3$n;->SMALL:Lio/sentry/C3$n;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/C3$n;->MEDIUM:Lio/sentry/C3$n;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/C3$n;->ALWAYS:Lio/sentry/C3$n;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/C3$n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/C3$n;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/C3$n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/C3$n;->NONE:Lio/sentry/C3$n;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/C3$n;

    .line 12
    .line 13
    const-string v1, "SMALL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/C3$n;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/C3$n;->SMALL:Lio/sentry/C3$n;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/C3$n;

    .line 22
    .line 23
    const-string v1, "MEDIUM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/C3$n;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/sentry/C3$n;->MEDIUM:Lio/sentry/C3$n;

    .line 30
    .line 31
    new-instance v0, Lio/sentry/C3$n;

    .line 32
    .line 33
    const-string v1, "ALWAYS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/C3$n;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/sentry/C3$n;->ALWAYS:Lio/sentry/C3$n;

    .line 40
    .line 41
    invoke-static {}, Lio/sentry/C3$n;->$values()[Lio/sentry/C3$n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/sentry/C3$n;->$VALUES:[Lio/sentry/C3$n;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/C3$n;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/C3$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/C3$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/C3$n;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/C3$n;->$VALUES:[Lio/sentry/C3$n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/C3$n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/C3$n;

    .line 8
    .line 9
    return-object v0
.end method
