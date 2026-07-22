.class public abstract Lir/nasim/GH0$a;
.super Lir/nasim/GH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/GH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GH0$a$a;,
        Lir/nasim/GH0$a$b;,
        Lir/nasim/GH0$a$c;,
        Lir/nasim/GH0$a$d;,
        Lir/nasim/GH0$a$e;,
        Lir/nasim/GH0$a$f;,
        Lir/nasim/GH0$a$g;
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
    invoke-direct {p0, p1, v0}, Lir/nasim/GH0;-><init>(ILir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GH0$a;-><init>(I)V

    return-void
.end method
