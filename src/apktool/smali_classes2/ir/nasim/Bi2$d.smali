.class public final enum Lir/nasim/Bi2$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Bi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lir/nasim/Bi2$d;

.field private static final synthetic c:[Lir/nasim/Bi2$d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Bi2$d;

    .line 2
    .line 3
    const-string v1, "AES256_SIV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/Bi2$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/Bi2$d;->b:Lir/nasim/Bi2$d;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Bi2$d;->a()[Lir/nasim/Bi2$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/Bi2$d;->c:[Lir/nasim/Bi2$d;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/Bi2$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/Bi2$d;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bi2$d;->b:Lir/nasim/Bi2$d;

    .line 2
    .line 3
    filled-new-array {v0}, [Lir/nasim/Bi2$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Bi2$d;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Bi2$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Bi2$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Bi2$d;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bi2$d;->c:[Lir/nasim/Bi2$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/Bi2$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Bi2$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method j()Lir/nasim/Cz3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bi2$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Dz3;->a(Ljava/lang/String;)Lir/nasim/Cz3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
