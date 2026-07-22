.class public abstract Lir/nasim/O13$c;
.super Lir/nasim/O13;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/O13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/O13;-><init>(ILir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/O13$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract b()Lir/nasim/xl5;
.end method
