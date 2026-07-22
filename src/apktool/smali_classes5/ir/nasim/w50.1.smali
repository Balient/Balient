.class public final synthetic Lir/nasim/w50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/I67;

.field public final synthetic d:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(ZZLir/nasim/I67;Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/w50;->a:Z

    iput-boolean p2, p0, Lir/nasim/w50;->b:Z

    iput-object p3, p0, Lir/nasim/w50;->c:Lir/nasim/I67;

    iput-object p4, p0, Lir/nasim/w50;->d:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/w50;->a:Z

    iget-boolean v1, p0, Lir/nasim/w50;->b:Z

    iget-object v2, p0, Lir/nasim/w50;->c:Lir/nasim/I67;

    iget-object v3, p0, Lir/nasim/w50;->d:Lir/nasim/I67;

    check-cast p1, Lir/nasim/SX2;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/y50;->a(ZZLir/nasim/I67;Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
