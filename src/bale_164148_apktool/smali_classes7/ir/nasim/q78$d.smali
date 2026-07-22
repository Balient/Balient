.class public final Lir/nasim/q78$d;
.super Lir/nasim/q78;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/q78;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/q78;-><init>(Lir/nasim/hS1;)V

    .line 3
    iput-boolean p1, p0, Lir/nasim/q78$d;->a:Z

    iput-boolean p2, p0, Lir/nasim/q78$d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/q78$d;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/q78$d;->b:Z

    .line 2
    .line 3
    return v0
.end method
