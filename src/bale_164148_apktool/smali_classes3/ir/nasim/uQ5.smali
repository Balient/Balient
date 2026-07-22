.class public final synthetic Lir/nasim/uQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/tz7;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/Di7;

.field public final synthetic f:Lir/nasim/Di7;

.field public final synthetic g:Lir/nasim/Di7;

.field public final synthetic h:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/tz7;FJLir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/uQ5;->a:J

    iput-object p3, p0, Lir/nasim/uQ5;->b:Lir/nasim/tz7;

    iput p4, p0, Lir/nasim/uQ5;->c:F

    iput-wide p5, p0, Lir/nasim/uQ5;->d:J

    iput-object p7, p0, Lir/nasim/uQ5;->e:Lir/nasim/Di7;

    iput-object p8, p0, Lir/nasim/uQ5;->f:Lir/nasim/Di7;

    iput-object p9, p0, Lir/nasim/uQ5;->g:Lir/nasim/Di7;

    iput-object p10, p0, Lir/nasim/uQ5;->h:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v0, p0, Lir/nasim/uQ5;->a:J

    iget-object v2, p0, Lir/nasim/uQ5;->b:Lir/nasim/tz7;

    iget v3, p0, Lir/nasim/uQ5;->c:F

    iget-wide v4, p0, Lir/nasim/uQ5;->d:J

    iget-object v6, p0, Lir/nasim/uQ5;->e:Lir/nasim/Di7;

    iget-object v7, p0, Lir/nasim/uQ5;->f:Lir/nasim/Di7;

    iget-object v8, p0, Lir/nasim/uQ5;->g:Lir/nasim/Di7;

    iget-object v9, p0, Lir/nasim/uQ5;->h:Lir/nasim/Di7;

    move-object v10, p1

    check-cast v10, Lir/nasim/ef2;

    invoke-static/range {v0 .. v10}, Lir/nasim/EQ5;->f(JLir/nasim/tz7;FJLir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
