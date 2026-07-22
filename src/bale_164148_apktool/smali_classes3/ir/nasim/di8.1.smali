.class public final Lir/nasim/di8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ac8;


# static fields
.field private static final b:Lir/nasim/ac8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/di8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/di8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/di8;->b:Lir/nasim/ac8;

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

.method public static c()Lir/nasim/di8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/di8;->b:Lir/nasim/ac8;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/di8;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lir/nasim/Ti6;II)Lir/nasim/Ti6;
    .locals 0

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
