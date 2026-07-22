.class public final Lir/nasim/C96$b$b;
.super Lir/nasim/C96$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/C96$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/C96$b;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/C96$b$b;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/C96$b$b;->a:Z

    .line 2
    .line 3
    return v0
.end method
