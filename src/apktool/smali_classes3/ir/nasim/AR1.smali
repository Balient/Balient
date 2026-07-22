.class public final synthetic Lir/nasim/AR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ex5;


# instance fields
.field public final synthetic a:Lir/nasim/BR1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/BR1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AR1;->a:Lir/nasim/BR1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AR1;->a:Lir/nasim/BR1;

    check-cast p1, Lcom/google/android/exoplayer2/X;

    invoke-static {v0, p1}, Lir/nasim/BR1;->o(Lir/nasim/BR1;Lcom/google/android/exoplayer2/X;)Z

    move-result p1

    return p1
.end method
