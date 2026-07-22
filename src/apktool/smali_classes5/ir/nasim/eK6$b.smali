.class public final enum Lir/nasim/eK6$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/eK6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lir/nasim/eK6$b;

.field public static final enum c:Lir/nasim/eK6$b;

.field private static final synthetic d:[Lir/nasim/eK6$b;

.field private static final synthetic e:Lir/nasim/Zj2;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/eK6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "back"

    .line 5
    .line 6
    const-string v3, "BACK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/eK6$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/eK6$b;->b:Lir/nasim/eK6$b;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/eK6$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "option_menu"

    .line 17
    .line 18
    const-string v3, "OPTION_MENU"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/eK6$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/eK6$b;->c:Lir/nasim/eK6$b;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/eK6$b;->a()[Lir/nasim/eK6$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lir/nasim/eK6$b;->d:[Lir/nasim/eK6$b;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/eK6$b;->e:Lir/nasim/Zj2;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/eK6$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/eK6$b;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/eK6$b;->b:Lir/nasim/eK6$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/eK6$b;->c:Lir/nasim/eK6$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/eK6$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/eK6$b;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/eK6$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/eK6$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/eK6$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/eK6$b;->d:[Lir/nasim/eK6$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/eK6$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eK6$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
