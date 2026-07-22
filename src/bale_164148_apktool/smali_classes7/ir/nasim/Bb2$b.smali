.class public abstract Lir/nasim/Bb2$b;
.super Lir/nasim/Bb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Bb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Bb2$b$a;,
        Lir/nasim/Bb2$b$b;,
        Lir/nasim/Bb2$b$c;,
        Lir/nasim/Bb2$b$d;
    }
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/Bb2;-><init>(ZLir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bb2$b;-><init>(Z)V

    return-void
.end method
