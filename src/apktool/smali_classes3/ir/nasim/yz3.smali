.class public final Lir/nasim/yz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lir/nasim/yz3;

.field public static final c:Lir/nasim/yz3;

.field public static final d:Lir/nasim/yz3;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yz3;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/yz3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/yz3;->b:Lir/nasim/yz3;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/yz3;

    .line 11
    .line 12
    const-string v1, "DISABLED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/yz3;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/yz3;->c:Lir/nasim/yz3;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/yz3;

    .line 20
    .line 21
    const-string v1, "DESTROYED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lir/nasim/yz3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/yz3;->d:Lir/nasim/yz3;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/yz3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yz3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
