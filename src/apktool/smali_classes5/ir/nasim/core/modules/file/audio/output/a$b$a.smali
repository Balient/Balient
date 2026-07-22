.class public final Lir/nasim/core/modules/file/audio/output/a$b$a;
.super Lir/nasim/core/modules/file/audio/output/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/file/audio/output/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lir/nasim/core/modules/file/audio/output/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/core/modules/file/audio/output/a$b$a;

    invoke-direct {v0}, Lir/nasim/core/modules/file/audio/output/a$b$a;-><init>()V

    sput-object v0, Lir/nasim/core/modules/file/audio/output/a$b$a;->b:Lir/nasim/core/modules/file/audio/output/a$b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/core/modules/file/audio/output/a$b;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lir/nasim/core/modules/file/audio/output/a$b$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x58f335a4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Earpiece"

    return-object v0
.end method
