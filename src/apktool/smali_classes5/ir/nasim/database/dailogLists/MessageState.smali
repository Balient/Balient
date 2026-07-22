.class public final enum Lir/nasim/database/dailogLists/MessageState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/nasim/database/dailogLists/MessageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lir/nasim/Zj2;

.field private static final synthetic $VALUES:[Lir/nasim/database/dailogLists/MessageState;

.field public static final enum Failed:Lir/nasim/database/dailogLists/MessageState;

.field public static final enum Pending:Lir/nasim/database/dailogLists/MessageState;

.field public static final enum Read:Lir/nasim/database/dailogLists/MessageState;

.field public static final enum Sent:Lir/nasim/database/dailogLists/MessageState;

.field public static final enum Unknown:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method private static final synthetic $values()[Lir/nasim/database/dailogLists/MessageState;
    .locals 5

    sget-object v0, Lir/nasim/database/dailogLists/MessageState;->Sent:Lir/nasim/database/dailogLists/MessageState;

    sget-object v1, Lir/nasim/database/dailogLists/MessageState;->Read:Lir/nasim/database/dailogLists/MessageState;

    sget-object v2, Lir/nasim/database/dailogLists/MessageState;->Pending:Lir/nasim/database/dailogLists/MessageState;

    sget-object v3, Lir/nasim/database/dailogLists/MessageState;->Failed:Lir/nasim/database/dailogLists/MessageState;

    sget-object v4, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lir/nasim/database/dailogLists/MessageState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/MessageState;

    .line 2
    .line 3
    const-string v1, "Sent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/database/dailogLists/MessageState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/database/dailogLists/MessageState;->Sent:Lir/nasim/database/dailogLists/MessageState;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/database/dailogLists/MessageState;

    .line 12
    .line 13
    const-string v1, "Read"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/database/dailogLists/MessageState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/database/dailogLists/MessageState;->Read:Lir/nasim/database/dailogLists/MessageState;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/database/dailogLists/MessageState;

    .line 22
    .line 23
    const-string v1, "Pending"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lir/nasim/database/dailogLists/MessageState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/database/dailogLists/MessageState;->Pending:Lir/nasim/database/dailogLists/MessageState;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/database/dailogLists/MessageState;

    .line 32
    .line 33
    const-string v1, "Failed"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lir/nasim/database/dailogLists/MessageState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/database/dailogLists/MessageState;->Failed:Lir/nasim/database/dailogLists/MessageState;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/database/dailogLists/MessageState;

    .line 42
    .line 43
    const-string v1, "Unknown"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lir/nasim/database/dailogLists/MessageState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/database/dailogLists/MessageState;->$values()[Lir/nasim/database/dailogLists/MessageState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lir/nasim/database/dailogLists/MessageState;->$VALUES:[Lir/nasim/database/dailogLists/MessageState;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lir/nasim/database/dailogLists/MessageState;->$ENTRIES:Lir/nasim/Zj2;

    .line 62
    .line 63
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

.method public static getEntries()Lir/nasim/Zj2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/Zj2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/MessageState;->$ENTRIES:Lir/nasim/Zj2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/database/dailogLists/MessageState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/database/dailogLists/MessageState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/MessageState;->$VALUES:[Lir/nasim/database/dailogLists/MessageState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/database/dailogLists/MessageState;

    .line 8
    .line 9
    return-object v0
.end method
