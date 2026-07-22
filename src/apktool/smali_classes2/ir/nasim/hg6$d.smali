.class public final enum Lir/nasim/hg6$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lir/nasim/hg6$d;

.field public static final enum b:Lir/nasim/hg6$d;

.field public static final enum c:Lir/nasim/hg6$d;

.field private static final synthetic d:[Lir/nasim/hg6$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/hg6$d;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/hg6$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/hg6$d;->a:Lir/nasim/hg6$d;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/hg6$d;

    .line 12
    .line 13
    const-string v1, "TRUNCATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/hg6$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/hg6$d;->b:Lir/nasim/hg6$d;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/hg6$d;

    .line 22
    .line 23
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lir/nasim/hg6$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/hg6$d;->c:Lir/nasim/hg6$d;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/hg6$d;->a()[Lir/nasim/hg6$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/hg6$d;->d:[Lir/nasim/hg6$d;

    .line 36
    .line 37
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

.method private static final synthetic a()[Lir/nasim/hg6$d;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/hg6$d;->a:Lir/nasim/hg6$d;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/hg6$d;->b:Lir/nasim/hg6$d;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/hg6$d;->c:Lir/nasim/hg6$d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/hg6$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final j(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/ip7;->b(Landroid/app/ActivityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/hg6$d;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/hg6$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/hg6$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/hg6$d;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hg6$d;->d:[Lir/nasim/hg6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/hg6$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final l(Landroid/content/Context;)Lir/nasim/hg6$d;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/hg6$d;->a:Lir/nasim/hg6$d;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/app/ActivityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/app/ActivityManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lir/nasim/hg6$d;->j(Landroid/app/ActivityManager;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lir/nasim/hg6$d;->c:Lir/nasim/hg6$d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Lir/nasim/hg6$d;->b:Lir/nasim/hg6$d;

    .line 37
    .line 38
    return-object p1
.end method
