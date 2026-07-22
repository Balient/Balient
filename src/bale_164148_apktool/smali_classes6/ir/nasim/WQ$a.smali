.class public final Lir/nasim/WQ$a;
.super Lir/nasim/WQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/WQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lir/nasim/WQ$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/WQ$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/WQ$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/WQ$a;->c:Lir/nasim/WQ$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lir/nasim/lX5;->bold_play:I

    .line 2
    .line 3
    sget v1, Lir/nasim/GZ5;->playing_content_description:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/WQ;-><init>(IILir/nasim/hS1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    instance-of p1, p1, Lir/nasim/WQ$a;

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
    const v0, 0x1ecd36eb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Paused"

    .line 2
    .line 3
    return-object v0
.end method
