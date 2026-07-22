.class public abstract Lir/nasim/hL0$c;
.super Lir/nasim/hL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hL0$c$a;,
        Lir/nasim/hL0$c$b;
    }
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
    invoke-direct {p0, p1, v0}, Lir/nasim/hL0;-><init>(ILir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/hL0$c;-><init>(I)V

    return-void
.end method
