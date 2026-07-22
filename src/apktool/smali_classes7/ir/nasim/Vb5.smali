.class public final synthetic Lir/nasim/Vb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Nb5;

.field public final synthetic b:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Nb5;Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vb5;->a:Lir/nasim/Nb5;

    iput-object p2, p0, Lir/nasim/Vb5;->b:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vb5;->a:Lir/nasim/Nb5;

    iget-object v1, p0, Lir/nasim/Vb5;->b:Lir/nasim/I67;

    invoke-static {v0, v1}, Lir/nasim/Nb5$b$a$c;->h(Lir/nasim/Nb5;Lir/nasim/I67;)Lir/nasim/I42;

    move-result-object v0

    return-object v0
.end method
