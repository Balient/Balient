.class public final Lir/nasim/dz2$g;
.super Lir/nasim/dz2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lir/nasim/dz2$g;

.field private static final b:I

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/dz2$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/dz2$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/dz2$g;->a:Lir/nasim/dz2$g;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Yy2;->b:Lir/nasim/Yy2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Yy2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/dz2$g;->b:I

    .line 15
    .line 16
    const-string v0, "unsupported"

    .line 17
    .line 18
    sput-object v0, Lir/nasim/dz2$g;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/dz2;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/dz2$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dz2$g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of p1, p1, Lir/nasim/dz2$g;

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
    const v0, 0x95daea3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnknownMessage"

    .line 2
    .line 3
    return-object v0
.end method
