.class public abstract Lir/nasim/jX7;
.super Lir/nasim/yk2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jX7$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/iX7;


# direct methods
.method private constructor <init>(Lir/nasim/iX7;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/yk2;-><init>(Lir/nasim/DO1;)V

    iput-object p1, p0, Lir/nasim/jX7;->a:Lir/nasim/iX7;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/iX7;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/jX7;-><init>(Lir/nasim/iX7;)V

    return-void
.end method
