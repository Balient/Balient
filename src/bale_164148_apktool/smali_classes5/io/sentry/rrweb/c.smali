.class public final enum Lio/sentry/rrweb/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/c$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/rrweb/c;

.field public static final enum Custom:Lio/sentry/rrweb/c;

.field public static final enum DomContentLoaded:Lio/sentry/rrweb/c;

.field public static final enum FullSnapshot:Lio/sentry/rrweb/c;

.field public static final enum IncrementalSnapshot:Lio/sentry/rrweb/c;

.field public static final enum Load:Lio/sentry/rrweb/c;

.field public static final enum Meta:Lio/sentry/rrweb/c;

.field public static final enum Plugin:Lio/sentry/rrweb/c;


# direct methods
.method private static synthetic $values()[Lio/sentry/rrweb/c;
    .locals 7

    .line 1
    sget-object v0, Lio/sentry/rrweb/c;->DomContentLoaded:Lio/sentry/rrweb/c;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/rrweb/c;->Load:Lio/sentry/rrweb/c;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/rrweb/c;->FullSnapshot:Lio/sentry/rrweb/c;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/rrweb/c;->IncrementalSnapshot:Lio/sentry/rrweb/c;

    .line 8
    .line 9
    sget-object v4, Lio/sentry/rrweb/c;->Meta:Lio/sentry/rrweb/c;

    .line 10
    .line 11
    sget-object v5, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    .line 12
    .line 13
    sget-object v6, Lio/sentry/rrweb/c;->Plugin:Lio/sentry/rrweb/c;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lio/sentry/rrweb/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/rrweb/c;

    .line 2
    .line 3
    const-string v1, "DomContentLoaded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/rrweb/c;->DomContentLoaded:Lio/sentry/rrweb/c;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/rrweb/c;

    .line 12
    .line 13
    const-string v1, "Load"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/rrweb/c;->Load:Lio/sentry/rrweb/c;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/rrweb/c;

    .line 22
    .line 23
    const-string v1, "FullSnapshot"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/sentry/rrweb/c;->FullSnapshot:Lio/sentry/rrweb/c;

    .line 30
    .line 31
    new-instance v0, Lio/sentry/rrweb/c;

    .line 32
    .line 33
    const-string v1, "IncrementalSnapshot"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/sentry/rrweb/c;->IncrementalSnapshot:Lio/sentry/rrweb/c;

    .line 40
    .line 41
    new-instance v0, Lio/sentry/rrweb/c;

    .line 42
    .line 43
    const-string v1, "Meta"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/sentry/rrweb/c;->Meta:Lio/sentry/rrweb/c;

    .line 50
    .line 51
    new-instance v0, Lio/sentry/rrweb/c;

    .line 52
    .line 53
    const-string v1, "Custom"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/rrweb/c;

    .line 62
    .line 63
    const-string v1, "Plugin"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/sentry/rrweb/c;->Plugin:Lio/sentry/rrweb/c;

    .line 70
    .line 71
    invoke-static {}, Lio/sentry/rrweb/c;->$values()[Lio/sentry/rrweb/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/sentry/rrweb/c;->$VALUES:[Lio/sentry/rrweb/c;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/rrweb/c;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/rrweb/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/rrweb/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/rrweb/c;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/c;->$VALUES:[Lio/sentry/rrweb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/rrweb/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/rrweb/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    invoke-interface {p1, v0, v1}, Lio/sentry/p1;->b(J)Lio/sentry/p1;

    .line 7
    .line 8
    .line 9
    return-void
.end method
