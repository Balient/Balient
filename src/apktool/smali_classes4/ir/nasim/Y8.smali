.class public final synthetic Lir/nasim/Y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/QE2;

.field public final synthetic b:Lir/nasim/j9;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lir/nasim/I67;

.field public final synthetic e:Lir/nasim/Iy4;

.field public final synthetic f:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QE2;Lir/nasim/j9;Ljava/lang/Integer;Lir/nasim/I67;Lir/nasim/Iy4;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Y8;->a:Lir/nasim/QE2;

    iput-object p2, p0, Lir/nasim/Y8;->b:Lir/nasim/j9;

    iput-object p3, p0, Lir/nasim/Y8;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lir/nasim/Y8;->d:Lir/nasim/I67;

    iput-object p5, p0, Lir/nasim/Y8;->e:Lir/nasim/Iy4;

    iput-object p6, p0, Lir/nasim/Y8;->f:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Y8;->a:Lir/nasim/QE2;

    iget-object v1, p0, Lir/nasim/Y8;->b:Lir/nasim/j9;

    iget-object v2, p0, Lir/nasim/Y8;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lir/nasim/Y8;->d:Lir/nasim/I67;

    iget-object v4, p0, Lir/nasim/Y8;->e:Lir/nasim/Iy4;

    iget-object v5, p0, Lir/nasim/Y8;->f:Lir/nasim/OM2;

    invoke-static/range {v0 .. v5}, Lir/nasim/a9;->g(Lir/nasim/QE2;Lir/nasim/j9;Ljava/lang/Integer;Lir/nasim/I67;Lir/nasim/Iy4;Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
