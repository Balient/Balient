.class public final synthetic Lir/nasim/ko2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/jo2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ko2;->a:Lir/nasim/jo2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ko2;->a:Lir/nasim/jo2;

    invoke-static {v0}, Lir/nasim/jo2$d$a;->t(Lir/nasim/jo2;)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    return-object v0
.end method
