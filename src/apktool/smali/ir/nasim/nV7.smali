.class public final synthetic Lir/nasim/nV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/vq5;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/vq5;

.field public final synthetic d:Lir/nasim/vq5;

.field public final synthetic e:J

.field public final synthetic f:Lir/nasim/Y64;

.field public final synthetic g:Lir/nasim/oV7;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vq5;ILir/nasim/vq5;Lir/nasim/vq5;JLir/nasim/Y64;Lir/nasim/oV7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nV7;->a:Lir/nasim/vq5;

    iput p2, p0, Lir/nasim/nV7;->b:I

    iput-object p3, p0, Lir/nasim/nV7;->c:Lir/nasim/vq5;

    iput-object p4, p0, Lir/nasim/nV7;->d:Lir/nasim/vq5;

    iput-wide p5, p0, Lir/nasim/nV7;->e:J

    iput-object p7, p0, Lir/nasim/nV7;->f:Lir/nasim/Y64;

    iput-object p8, p0, Lir/nasim/nV7;->g:Lir/nasim/oV7;

    iput p9, p0, Lir/nasim/nV7;->h:I

    iput p10, p0, Lir/nasim/nV7;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/nV7;->a:Lir/nasim/vq5;

    iget v1, p0, Lir/nasim/nV7;->b:I

    iget-object v2, p0, Lir/nasim/nV7;->c:Lir/nasim/vq5;

    iget-object v3, p0, Lir/nasim/nV7;->d:Lir/nasim/vq5;

    iget-wide v4, p0, Lir/nasim/nV7;->e:J

    iget-object v6, p0, Lir/nasim/nV7;->f:Lir/nasim/Y64;

    iget-object v7, p0, Lir/nasim/nV7;->g:Lir/nasim/oV7;

    iget v8, p0, Lir/nasim/nV7;->h:I

    iget v9, p0, Lir/nasim/nV7;->i:I

    move-object v10, p1

    check-cast v10, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v10}, Lir/nasim/oV7;->c(Lir/nasim/vq5;ILir/nasim/vq5;Lir/nasim/vq5;JLir/nasim/Y64;Lir/nasim/oV7;IILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
