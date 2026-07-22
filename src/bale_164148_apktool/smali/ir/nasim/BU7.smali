.class public abstract Lir/nasim/BU7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/AU7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/AU7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/BU7;->a:Lir/nasim/KS2;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(F)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BU7;->b(F)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final b(F)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lir/nasim/KS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BU7;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method
