.class public abstract Lir/nasim/Bb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Bb2$a;,
        Lir/nasim/Bb2$b;,
        Lir/nasim/Bb2$c;,
        Lir/nasim/Bb2$d;,
        Lir/nasim/Bb2$e;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lir/nasim/Bb2;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bb2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Bb2;->a:Z

    .line 2
    .line 3
    return v0
.end method
