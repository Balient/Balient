.class public final enum Lir/nasim/yn5$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/yn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum c:Lir/nasim/yn5$c;

.field public static final enum d:Lir/nasim/yn5$c;

.field private static final synthetic e:[Lir/nasim/yn5$c;

.field private static final synthetic f:Lir/nasim/rp2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/yn5$c;

    .line 2
    .line 3
    const-string v1, "REQUEST_CONTACTS_IN_DIALOGS_CONTAINER_FRAGMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "request_contacts_in_dialogs_fragment"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/yn5$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lir/nasim/yn5$c;->c:Lir/nasim/yn5$c;

    .line 13
    .line 14
    new-instance v0, Lir/nasim/yn5$c;

    .line 15
    .line 16
    const-string v1, "request_contacts_in_contacts_fragment"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v3, "REQUEST_CONTACTS_IN_CONTACTS_FRAGMENT"

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/yn5$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir/nasim/yn5$c;->d:Lir/nasim/yn5$c;

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/yn5$c;->a()[Lir/nasim/yn5$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lir/nasim/yn5$c;->e:[Lir/nasim/yn5$c;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lir/nasim/yn5$c;->f:Lir/nasim/rp2;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/yn5$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lir/nasim/yn5$c;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/yn5$c;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yn5$c;->c:Lir/nasim/yn5$c;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/yn5$c;->d:Lir/nasim/yn5$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/yn5$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/yn5$c;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/yn5$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/yn5$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/yn5$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yn5$c;->e:[Lir/nasim/yn5$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/yn5$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yn5$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yn5$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
