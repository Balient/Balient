.class final Lir/nasim/mS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mS1$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/mS1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/mS1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/mS1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/mS1;->a:Lir/nasim/mS1;

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
.method public b(Lir/nasim/aw3;)Lir/nasim/UV1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/mS1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/mS1$a;-><init>(Lir/nasim/aw3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
