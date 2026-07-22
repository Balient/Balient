.class public final Lir/nasim/uu4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uu4$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/uu4$a;

.field private static b:Lir/nasim/uu4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uu4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/uu4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/uu4;->a:Lir/nasim/uu4$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/uu4;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/uu4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uu4;->b:Lir/nasim/uu4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lir/nasim/uu4;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/uu4;->b:Lir/nasim/uu4;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public c()Lir/nasim/tu4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ou4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ou4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
