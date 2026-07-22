.class public final synthetic Lir/nasim/tK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/I67;

.field public final synthetic b:Lir/nasim/YK3;

.field public final synthetic c:Lir/nasim/EI3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I67;Lir/nasim/YK3;Lir/nasim/EI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tK3;->a:Lir/nasim/I67;

    iput-object p2, p0, Lir/nasim/tK3;->b:Lir/nasim/YK3;

    iput-object p3, p0, Lir/nasim/tK3;->c:Lir/nasim/EI3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tK3;->a:Lir/nasim/I67;

    iget-object v1, p0, Lir/nasim/tK3;->b:Lir/nasim/YK3;

    iget-object v2, p0, Lir/nasim/tK3;->c:Lir/nasim/EI3;

    invoke-static {v0, v1, v2}, Lir/nasim/uK3;->b(Lir/nasim/I67;Lir/nasim/YK3;Lir/nasim/EI3;)Lir/nasim/rK3;

    move-result-object v0

    return-object v0
.end method
