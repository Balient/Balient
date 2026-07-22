.class public final enum Landroidx/compose/ui/node/g$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/node/g$g;

.field public static final enum b:Landroidx/compose/ui/node/g$g;

.field public static final enum c:Landroidx/compose/ui/node/g$g;

.field private static final synthetic d:[Landroidx/compose/ui/node/g$g;

.field private static final synthetic e:Lir/nasim/rp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/g$g;

    .line 2
    .line 3
    const-string v1, "InMeasureBlock"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/g$g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/node/g$g;->a:Landroidx/compose/ui/node/g$g;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/node/g$g;

    .line 12
    .line 13
    const-string v1, "InLayoutBlock"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/g$g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/g$g;->b:Landroidx/compose/ui/node/g$g;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/node/g$g;

    .line 22
    .line 23
    const-string v1, "NotUsed"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/g$g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/node/g$g;->a()[Landroidx/compose/ui/node/g$g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/ui/node/g$g;->d:[Landroidx/compose/ui/node/g$g;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/ui/node/g$g;->e:Lir/nasim/rp2;

    .line 42
    .line 43
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

.method private static final synthetic a()[Landroidx/compose/ui/node/g$g;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/node/g$g;->a:Landroidx/compose/ui/node/g$g;

    sget-object v1, Landroidx/compose/ui/node/g$g;->b:Landroidx/compose/ui/node/g$g;

    sget-object v2, Landroidx/compose/ui/node/g$g;->c:Landroidx/compose/ui/node/g$g;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/g$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/g$g;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/g$g;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/g$g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/g$g;->d:[Landroidx/compose/ui/node/g$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/g$g;

    return-object v0
.end method
