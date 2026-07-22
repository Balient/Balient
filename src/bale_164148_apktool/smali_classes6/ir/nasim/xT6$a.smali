.class public final enum Lir/nasim/xT6$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xT6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lir/nasim/xT6$a;

.field public static final enum c:Lir/nasim/xT6$a;

.field private static final synthetic d:[Lir/nasim/xT6$a;

.field private static final synthetic e:Lir/nasim/rp2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/xT6$a;

    .line 2
    .line 3
    const-string v1, "RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/xT6$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/xT6$a;->b:Lir/nasim/xT6$a;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/xT6$a;

    .line 13
    .line 14
    const-string v1, "LEFT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/xT6$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/xT6$a;->c:Lir/nasim/xT6$a;

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/xT6$a;->a()[Lir/nasim/xT6$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lir/nasim/xT6$a;->d:[Lir/nasim/xT6$a;

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lir/nasim/xT6$a;->e:Lir/nasim/rp2;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/xT6$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/xT6$a;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/xT6$a;->b:Lir/nasim/xT6$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/xT6$a;->c:Lir/nasim/xT6$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/xT6$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/xT6$a;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/xT6$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/xT6$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/xT6$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xT6$a;->d:[Lir/nasim/xT6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/xT6$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/xT6$a;->a:I

    .line 2
    .line 3
    return v0
.end method
