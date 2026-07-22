.class public final Lir/nasim/e25$b$c;
.super Lir/nasim/e25$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/e25$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/e25$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/e25$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/e25$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SUCCESS"

    .line 2
    .line 3
    return-object v0
.end method
