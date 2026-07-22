.class public abstract Lir/nasim/B62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/B62$a;,
        Lir/nasim/B62$b;,
        Lir/nasim/B62$c;,
        Lir/nasim/B62$d;,
        Lir/nasim/B62$e;
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
    iput-boolean p1, p0, Lir/nasim/B62;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/B62;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/B62;->a:Z

    .line 2
    .line 3
    return v0
.end method
