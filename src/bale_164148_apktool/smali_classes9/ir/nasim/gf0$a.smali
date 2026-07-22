.class public final Lir/nasim/gf0$a;
.super Lir/nasim/gf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lir/nasim/gf0$b;->a:Lir/nasim/gf0$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lir/nasim/gf0;-><init>(ZZLir/nasim/gf0$b;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gf0$a;-><init>()V

    return-void
.end method
