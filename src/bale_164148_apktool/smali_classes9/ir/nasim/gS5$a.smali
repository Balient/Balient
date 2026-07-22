.class public final Lir/nasim/gS5$a;
.super Lir/nasim/gS5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gS5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lir/nasim/aU6;->a()Lir/nasim/YT6;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lir/nasim/gS5;-><init>(ZLir/nasim/YT6;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gS5$a;-><init>()V

    return-void
.end method
