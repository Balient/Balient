.class public final synthetic Lir/nasim/sK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sK3;->a:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sK3;->a:Lir/nasim/I67;

    invoke-static {v0}, Lir/nasim/uK3;->a(Lir/nasim/I67;)Lir/nasim/mK3;

    move-result-object v0

    return-object v0
.end method
