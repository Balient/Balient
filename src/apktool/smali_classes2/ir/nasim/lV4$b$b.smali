.class public final Lir/nasim/lV4$b$b;
.super Lir/nasim/lV4$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/lV4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/lV4$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/lV4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lV4$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IN_PROGRESS"

    .line 2
    .line 3
    return-object v0
.end method
