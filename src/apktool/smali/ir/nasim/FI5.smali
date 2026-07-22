.class public final synthetic Lir/nasim/FI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/Tm7;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/I67;

.field public final synthetic f:Lir/nasim/I67;

.field public final synthetic g:Lir/nasim/I67;

.field public final synthetic h:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/Tm7;FJLir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/FI5;->a:J

    iput-object p3, p0, Lir/nasim/FI5;->b:Lir/nasim/Tm7;

    iput p4, p0, Lir/nasim/FI5;->c:F

    iput-wide p5, p0, Lir/nasim/FI5;->d:J

    iput-object p7, p0, Lir/nasim/FI5;->e:Lir/nasim/I67;

    iput-object p8, p0, Lir/nasim/FI5;->f:Lir/nasim/I67;

    iput-object p9, p0, Lir/nasim/FI5;->g:Lir/nasim/I67;

    iput-object p10, p0, Lir/nasim/FI5;->h:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v0, p0, Lir/nasim/FI5;->a:J

    iget-object v2, p0, Lir/nasim/FI5;->b:Lir/nasim/Tm7;

    iget v3, p0, Lir/nasim/FI5;->c:F

    iget-wide v4, p0, Lir/nasim/FI5;->d:J

    iget-object v6, p0, Lir/nasim/FI5;->e:Lir/nasim/I67;

    iget-object v7, p0, Lir/nasim/FI5;->f:Lir/nasim/I67;

    iget-object v8, p0, Lir/nasim/FI5;->g:Lir/nasim/I67;

    iget-object v9, p0, Lir/nasim/FI5;->h:Lir/nasim/I67;

    move-object v10, p1

    check-cast v10, Lir/nasim/R92;

    invoke-static/range {v0 .. v10}, Lir/nasim/PI5;->f(JLir/nasim/Tm7;FJLir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/R92;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
