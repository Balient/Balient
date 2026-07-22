.class public final Lir/nasim/hS5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lir/nasim/YT6;


# direct methods
.method public constructor <init>(Lir/nasim/gS5;)V
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/gS5;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lir/nasim/hS5;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/gS5;->a()Lir/nasim/YT6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/hS5;->b:Lir/nasim/YT6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/hS5;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/YT6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hS5;->b:Lir/nasim/YT6;

    .line 2
    .line 3
    return-object v0
.end method
