.class public final Lir/nasim/es5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/es5$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/es5$a;

.field private static final b:Lir/nasim/es5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/es5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/es5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/es5;->a:Lir/nasim/es5$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/es5;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/es5;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/es5;->b:Lir/nasim/es5;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lir/nasim/es5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/es5;->b:Lir/nasim/es5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/es5;)Lir/nasim/es5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lir/nasim/es5;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlatformSpanStyle()"

    .line 2
    .line 3
    return-object v0
.end method
