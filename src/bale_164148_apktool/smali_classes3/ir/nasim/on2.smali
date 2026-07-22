.class public final Lir/nasim/on2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FF3;


# static fields
.field private static final b:Lir/nasim/on2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/on2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/on2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/on2;->b:Lir/nasim/on2;

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

.method public static c()Lir/nasim/on2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/on2;->b:Lir/nasim/on2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    .line 2
    .line 3
    return-object v0
.end method
