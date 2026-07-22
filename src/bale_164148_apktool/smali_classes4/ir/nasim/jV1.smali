.class public final synthetic Lir/nasim/jV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jF5;


# instance fields
.field public final synthetic a:Lir/nasim/kV1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jV1;->a:Lir/nasim/kV1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jV1;->a:Lir/nasim/kV1;

    check-cast p1, Lcom/google/android/exoplayer2/X;

    invoke-static {v0, p1}, Lir/nasim/kV1;->o(Lir/nasim/kV1;Lcom/google/android/exoplayer2/X;)Z

    move-result p1

    return p1
.end method
