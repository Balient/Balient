.class public final synthetic Lir/nasim/DJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/I67;

.field public final synthetic b:Lir/nasim/E45;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I67;Lir/nasim/E45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DJ3;->a:Lir/nasim/I67;

    iput-object p2, p0, Lir/nasim/DJ3;->b:Lir/nasim/E45;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DJ3;->a:Lir/nasim/I67;

    iget-object v1, p0, Lir/nasim/DJ3;->b:Lir/nasim/E45;

    invoke-static {v0, v1}, Lir/nasim/EJ3;->c(Lir/nasim/I67;Lir/nasim/E45;)Lir/nasim/d45;

    move-result-object v0

    return-object v0
.end method
