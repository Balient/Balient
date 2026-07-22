.class public final synthetic Lir/nasim/zI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/I67;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/I67;

.field public final synthetic f:Lir/nasim/I67;

.field public final synthetic g:J

.field public final synthetic h:Lir/nasim/Tm7;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I67;IFFLir/nasim/I67;Lir/nasim/I67;JLir/nasim/Tm7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zI5;->a:Lir/nasim/I67;

    iput p2, p0, Lir/nasim/zI5;->b:I

    iput p3, p0, Lir/nasim/zI5;->c:F

    iput p4, p0, Lir/nasim/zI5;->d:F

    iput-object p5, p0, Lir/nasim/zI5;->e:Lir/nasim/I67;

    iput-object p6, p0, Lir/nasim/zI5;->f:Lir/nasim/I67;

    iput-wide p7, p0, Lir/nasim/zI5;->g:J

    iput-object p9, p0, Lir/nasim/zI5;->h:Lir/nasim/Tm7;

    iput-wide p10, p0, Lir/nasim/zI5;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/zI5;->a:Lir/nasim/I67;

    iget v1, p0, Lir/nasim/zI5;->b:I

    iget v2, p0, Lir/nasim/zI5;->c:F

    iget v3, p0, Lir/nasim/zI5;->d:F

    iget-object v4, p0, Lir/nasim/zI5;->e:Lir/nasim/I67;

    iget-object v5, p0, Lir/nasim/zI5;->f:Lir/nasim/I67;

    iget-wide v6, p0, Lir/nasim/zI5;->g:J

    iget-object v8, p0, Lir/nasim/zI5;->h:Lir/nasim/Tm7;

    iget-wide v9, p0, Lir/nasim/zI5;->i:J

    move-object v11, p1

    check-cast v11, Lir/nasim/R92;

    invoke-static/range {v0 .. v11}, Lir/nasim/OI5;->a(Lir/nasim/I67;IFFLir/nasim/I67;Lir/nasim/I67;JLir/nasim/Tm7;JLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
