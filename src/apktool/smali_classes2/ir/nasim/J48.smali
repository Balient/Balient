.class public final Lir/nasim/J48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LY7;


# static fields
.field private static final b:Lir/nasim/LY7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/J48;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/J48;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/J48;->b:Lir/nasim/LY7;

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

.method public static c()Lir/nasim/J48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/J48;->b:Lir/nasim/LY7;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/J48;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lir/nasim/la6;II)Lir/nasim/la6;
    .locals 0

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
