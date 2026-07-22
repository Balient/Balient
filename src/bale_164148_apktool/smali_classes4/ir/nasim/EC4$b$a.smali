.class final Lir/nasim/EC4$b$a;
.super Lir/nasim/EC4$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/EC4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/EC4$b$b;-><init>(Lir/nasim/EC4$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/EC4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/EC4$b$a;-><init>()V

    return-void
.end method
