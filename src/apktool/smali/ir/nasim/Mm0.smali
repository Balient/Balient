.class public final synthetic Lir/nasim/Mm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/dt0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lir/nasim/Tm7;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/dt0;JFFJJLir/nasim/Tm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Mm0;->a:Z

    iput-object p2, p0, Lir/nasim/Mm0;->b:Lir/nasim/dt0;

    iput-wide p3, p0, Lir/nasim/Mm0;->c:J

    iput p5, p0, Lir/nasim/Mm0;->d:F

    iput p6, p0, Lir/nasim/Mm0;->e:F

    iput-wide p7, p0, Lir/nasim/Mm0;->f:J

    iput-wide p9, p0, Lir/nasim/Mm0;->g:J

    iput-object p11, p0, Lir/nasim/Mm0;->h:Lir/nasim/Tm7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/Mm0;->a:Z

    iget-object v1, p0, Lir/nasim/Mm0;->b:Lir/nasim/dt0;

    iget-wide v2, p0, Lir/nasim/Mm0;->c:J

    iget v4, p0, Lir/nasim/Mm0;->d:F

    iget v5, p0, Lir/nasim/Mm0;->e:F

    iget-wide v6, p0, Lir/nasim/Mm0;->f:J

    iget-wide v8, p0, Lir/nasim/Mm0;->g:J

    iget-object v10, p0, Lir/nasim/Mm0;->h:Lir/nasim/Tm7;

    move-object v11, p1

    check-cast v11, Lir/nasim/Du1;

    invoke-static/range {v0 .. v11}, Lir/nasim/Qm0;->S2(ZLir/nasim/dt0;JFFJJLir/nasim/Tm7;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
