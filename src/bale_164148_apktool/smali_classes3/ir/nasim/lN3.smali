.class public final enum Lir/nasim/lN3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lir/nasim/lN3;

.field public static final enum b:Lir/nasim/lN3;

.field private static final synthetic c:[Lir/nasim/lN3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/lN3;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/lN3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/lN3;->a:Lir/nasim/lN3;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/lN3;

    .line 12
    .line 13
    const-string v1, "BOUNDS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/lN3;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/lN3;->b:Lir/nasim/lN3;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/lN3;->a()[Lir/nasim/lN3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lir/nasim/lN3;->c:[Lir/nasim/lN3;

    .line 26
    .line 27
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

.method private static final synthetic a()[Lir/nasim/lN3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/lN3;->a:Lir/nasim/lN3;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/lN3;->b:Lir/nasim/lN3;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/lN3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/lN3;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lir/nasim/lN3;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/lN3;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lir/nasim/lN3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/lN3;->c:[Lir/nasim/lN3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lir/nasim/lN3;

    .line 9
    .line 10
    return-object v0
.end method
