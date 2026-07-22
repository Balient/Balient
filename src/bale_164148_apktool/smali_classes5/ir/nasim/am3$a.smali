.class Lir/nasim/am3$a;
.super Lir/nasim/am3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/am3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/am3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Zl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/am3$a;-><init>()V

    return-void
.end method
