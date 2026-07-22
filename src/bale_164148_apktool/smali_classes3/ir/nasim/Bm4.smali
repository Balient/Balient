.class public final synthetic Lir/nasim/Bm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/fG4;

.field public final synthetic c:Lir/nasim/aG4;

.field public final synthetic d:Lir/nasim/Di7;

.field public final synthetic e:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/fG4;Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Bm4;->a:Z

    iput-object p2, p0, Lir/nasim/Bm4;->b:Lir/nasim/fG4;

    iput-object p3, p0, Lir/nasim/Bm4;->c:Lir/nasim/aG4;

    iput-object p4, p0, Lir/nasim/Bm4;->d:Lir/nasim/Di7;

    iput-object p5, p0, Lir/nasim/Bm4;->e:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/Bm4;->a:Z

    iget-object v1, p0, Lir/nasim/Bm4;->b:Lir/nasim/fG4;

    iget-object v2, p0, Lir/nasim/Bm4;->c:Lir/nasim/aG4;

    iget-object v3, p0, Lir/nasim/Bm4;->d:Lir/nasim/Di7;

    iget-object v4, p0, Lir/nasim/Bm4;->e:Lir/nasim/Di7;

    move-object v5, p1

    check-cast v5, Lir/nasim/l43;

    invoke-static/range {v0 .. v5}, Lir/nasim/Mm4;->c(ZLir/nasim/fG4;Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
