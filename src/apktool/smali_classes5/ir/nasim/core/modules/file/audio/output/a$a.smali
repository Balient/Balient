.class public final Lir/nasim/core/modules/file/audio/output/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/core/modules/file/audio/output/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/file/audio/output/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/core/modules/file/audio/output/a$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/core/modules/file/audio/output/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/core/modules/file/audio/output/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/core/modules/file/audio/output/a$a;->a:Lir/nasim/core/modules/file/audio/output/a$a;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lir/nasim/core/modules/file/audio/output/a$a;->b:I

    .line 10
    .line 11
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
.method public d()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/core/modules/file/audio/output/a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lir/nasim/core/modules/file/audio/output/a$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x631f8aed

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Bluetooth"

    return-object v0
.end method
