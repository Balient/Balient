.class public final enum Lir/nasim/yr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lir/nasim/yr1;

.field public static final enum d:Lir/nasim/yr1;

.field private static final synthetic e:[Lir/nasim/yr1;

.field private static final synthetic f:Lir/nasim/Zj2;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/yr1;

    .line 2
    .line 3
    sget v1, Lir/nasim/DR5;->contacts_sorted_by_name:I

    .line 4
    .line 5
    sget v2, Lir/nasim/YO5;->ic_alphabetic_sort:I

    .line 6
    .line 7
    const-string v3, "ALPHABETIC"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/yr1;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/yr1;->c:Lir/nasim/yr1;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/yr1;

    .line 16
    .line 17
    sget v1, Lir/nasim/DR5;->contacts_sorted_by_last_seen:I

    .line 18
    .line 19
    sget v2, Lir/nasim/YO5;->ic_presence_sort:I

    .line 20
    .line 21
    const-string v3, "PRESENCE"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/yr1;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lir/nasim/yr1;->d:Lir/nasim/yr1;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/yr1;->a()[Lir/nasim/yr1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lir/nasim/yr1;->e:[Lir/nasim/yr1;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lir/nasim/yr1;->f:Lir/nasim/Zj2;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/yr1;->a:I

    .line 5
    .line 6
    iput p4, p0, Lir/nasim/yr1;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/yr1;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yr1;->c:Lir/nasim/yr1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/yr1;->d:Lir/nasim/yr1;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/yr1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/yr1;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/yr1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/yr1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/yr1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yr1;->e:[Lir/nasim/yr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/yr1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yr1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yr1;->a:I

    .line 2
    .line 3
    return v0
.end method
