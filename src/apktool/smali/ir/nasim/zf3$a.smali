.class Lir/nasim/zf3$a;
.super Lir/nasim/zf3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/zf3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/yf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zf3$a;-><init>()V

    return-void
.end method
