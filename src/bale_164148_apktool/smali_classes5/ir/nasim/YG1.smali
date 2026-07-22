.class public final Lir/nasim/YG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/EW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/YG1$a;,
        Lir/nasim/YG1$b;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/YG1;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/YG1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/YG1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/YG1;->a:Lir/nasim/YG1;

    .line 7
    .line 8
    const-string v0, "create_password_router"

    .line 9
    .line 10
    sput-object v0, Lir/nasim/YG1;->b:Ljava/lang/String;

    .line 11
    .line 12
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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/YG1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
