.class public final Lir/nasim/N13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xD1;


# static fields
.field public static final a:Lir/nasim/N13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/N13;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/N13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/N13;->a:Lir/nasim/N13;

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
.method public getCoroutineContext()Lir/nasim/eD1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 2
    .line 3
    return-object v0
.end method
