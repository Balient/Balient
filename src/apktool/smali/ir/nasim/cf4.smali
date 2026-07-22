.class public final synthetic Lir/nasim/cf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/Ny4;

.field public final synthetic c:Lir/nasim/Iy4;

.field public final synthetic d:Lir/nasim/I67;

.field public final synthetic e:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/Ny4;Lir/nasim/Iy4;Lir/nasim/I67;Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/cf4;->a:Z

    iput-object p2, p0, Lir/nasim/cf4;->b:Lir/nasim/Ny4;

    iput-object p3, p0, Lir/nasim/cf4;->c:Lir/nasim/Iy4;

    iput-object p4, p0, Lir/nasim/cf4;->d:Lir/nasim/I67;

    iput-object p5, p0, Lir/nasim/cf4;->e:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/cf4;->a:Z

    iget-object v1, p0, Lir/nasim/cf4;->b:Lir/nasim/Ny4;

    iget-object v2, p0, Lir/nasim/cf4;->c:Lir/nasim/Iy4;

    iget-object v3, p0, Lir/nasim/cf4;->d:Lir/nasim/I67;

    iget-object v4, p0, Lir/nasim/cf4;->e:Lir/nasim/I67;

    move-object v5, p1

    check-cast v5, Lir/nasim/SX2;

    invoke-static/range {v0 .. v5}, Lir/nasim/nf4;->c(ZLir/nasim/Ny4;Lir/nasim/Iy4;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
