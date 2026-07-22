.class public final Lir/nasim/uJ0$f;
.super Lir/nasim/uJ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/uJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final f:Lir/nasim/uJ0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/uJ0$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/uJ0$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/uJ0$f;->f:Lir/nasim/uJ0$f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    sget v1, Lir/nasim/QZ5;->start_share_screen:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->ic_sharescreen:I

    .line 4
    .line 5
    sget-object v3, Lir/nasim/DL0;->a:Lir/nasim/DL0;

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lir/nasim/uJ0;-><init>(IILir/nasim/JL0;Lir/nasim/YS2;ILir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
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
    instance-of p1, p1, Lir/nasim/uJ0$f;

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
    const v0, -0x63846607

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StartShareScreen"

    .line 2
    .line 3
    return-object v0
.end method
