.class public final synthetic Lir/nasim/oQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Di7;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/Di7;

.field public final synthetic f:Lir/nasim/Di7;

.field public final synthetic g:J

.field public final synthetic h:Lir/nasim/tz7;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Di7;IFFLir/nasim/Di7;Lir/nasim/Di7;JLir/nasim/tz7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oQ5;->a:Lir/nasim/Di7;

    iput p2, p0, Lir/nasim/oQ5;->b:I

    iput p3, p0, Lir/nasim/oQ5;->c:F

    iput p4, p0, Lir/nasim/oQ5;->d:F

    iput-object p5, p0, Lir/nasim/oQ5;->e:Lir/nasim/Di7;

    iput-object p6, p0, Lir/nasim/oQ5;->f:Lir/nasim/Di7;

    iput-wide p7, p0, Lir/nasim/oQ5;->g:J

    iput-object p9, p0, Lir/nasim/oQ5;->h:Lir/nasim/tz7;

    iput-wide p10, p0, Lir/nasim/oQ5;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/oQ5;->a:Lir/nasim/Di7;

    iget v1, p0, Lir/nasim/oQ5;->b:I

    iget v2, p0, Lir/nasim/oQ5;->c:F

    iget v3, p0, Lir/nasim/oQ5;->d:F

    iget-object v4, p0, Lir/nasim/oQ5;->e:Lir/nasim/Di7;

    iget-object v5, p0, Lir/nasim/oQ5;->f:Lir/nasim/Di7;

    iget-wide v6, p0, Lir/nasim/oQ5;->g:J

    iget-object v8, p0, Lir/nasim/oQ5;->h:Lir/nasim/tz7;

    iget-wide v9, p0, Lir/nasim/oQ5;->i:J

    move-object v11, p1

    check-cast v11, Lir/nasim/ef2;

    invoke-static/range {v0 .. v11}, Lir/nasim/DQ5;->a(Lir/nasim/Di7;IFFLir/nasim/Di7;Lir/nasim/Di7;JLir/nasim/tz7;JLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
