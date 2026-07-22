.class public abstract Lir/nasim/iw8$b;
.super Lir/nasim/iw8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/iw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iw8$b$a;,
        Lir/nasim/iw8$b$b;,
        Lir/nasim/iw8$b$c;,
        Lir/nasim/iw8$b$d;,
        Lir/nasim/iw8$b$e;,
        Lir/nasim/iw8$b$f;,
        Lir/nasim/iw8$b$g;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/iw8;-><init>(Lir/nasim/hS1;)V

    .line 3
    iput p1, p0, Lir/nasim/iw8$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/iw8$b;-><init>(I)V

    return-void
.end method
