.class public final enum Lir/nasim/vN4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vN4$a;
    }
.end annotation


# static fields
.field public static final enum a:Lir/nasim/vN4;

.field private static final synthetic b:[Lir/nasim/vN4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/vN4;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/vN4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/vN4;->a:Lir/nasim/vN4;

    .line 10
    .line 11
    filled-new-array {v0}, [Lir/nasim/vN4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/vN4;->b:[Lir/nasim/vN4;

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

.method public static a(Ljava/lang/Object;Lir/nasim/HQ4;)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/vN4;->a:Lir/nasim/vN4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/HQ4;->e()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lir/nasim/vN4$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lir/nasim/vN4$a;

    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/vN4$a;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lir/nasim/HQ4;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lir/nasim/HQ4;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static j(Ljava/lang/Object;Lir/nasim/HQ4;)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/vN4;->a:Lir/nasim/vN4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/HQ4;->e()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lir/nasim/vN4$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lir/nasim/vN4$a;

    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/vN4$a;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lir/nasim/HQ4;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lir/nasim/HQ4;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/vN4;->a:Lir/nasim/vN4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vN4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/vN4$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/vN4;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/vN4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/vN4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/vN4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/vN4;->b:[Lir/nasim/vN4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/vN4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/vN4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object v0
.end method
