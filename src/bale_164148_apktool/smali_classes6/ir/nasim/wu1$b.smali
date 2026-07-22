.class public final Lir/nasim/wu1$b;
.super Lir/nasim/wu1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lir/nasim/wu1$b;

.field private static final b:Ljava/lang/String;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/wu1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/wu1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/wu1$b;->a:Lir/nasim/wu1$b;

    .line 7
    .line 8
    const-string v0, "OrganContact"

    .line 9
    .line 10
    sput-object v0, Lir/nasim/wu1$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lir/nasim/QZ5;->organization_title_desc:I

    .line 13
    .line 14
    sput v0, Lir/nasim/wu1$b;->c:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/wu1;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/wu1$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/wu1$b;->c:I

    .line 2
    .line 3
    return v0
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
    instance-of p1, p1, Lir/nasim/wu1$b;

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
    const v0, -0x141f4be5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OrganContact"

    .line 2
    .line 3
    return-object v0
.end method
