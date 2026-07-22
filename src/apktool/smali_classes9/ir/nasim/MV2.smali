.class public final Lir/nasim/MV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Vz1;


# static fields
.field public static final a:Lir/nasim/MV2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/MV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/MV2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/MV2;->a:Lir/nasim/MV2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lir/nasim/Cz1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 2
    .line 3
    return-object v0
.end method
