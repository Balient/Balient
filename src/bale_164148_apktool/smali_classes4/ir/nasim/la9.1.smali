.class public final enum Lir/nasim/la9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lir/nasim/u79;


# static fields
.field public static final enum a:Lir/nasim/la9;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic c:[Lir/nasim/la9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/la9;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/la9;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/la9;->a:Lir/nasim/la9;

    .line 10
    .line 11
    filled-new-array {v0}, [Lir/nasim/la9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/la9;->c:[Lir/nasim/la9;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/la9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "INSTANCE"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lir/nasim/la9;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/la9;->c:[Lir/nasim/la9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/la9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/la9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lir/nasim/T79;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/la9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()Lir/nasim/T79;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/la9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/T79;

    .line 8
    .line 9
    return-object v0
.end method
