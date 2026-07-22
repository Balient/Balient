.class public abstract Lir/nasim/mc2$s;
.super Lir/nasim/HA2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/mc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/HA2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lir/nasim/mc2$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mc2$s;-><init>(Ljava/lang/String;)V

    return-void
.end method
