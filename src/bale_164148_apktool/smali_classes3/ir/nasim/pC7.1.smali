.class public final synthetic Lir/nasim/pC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/K07;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/ip0;

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/oF4;

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;FLir/nasim/oF4;ZLir/nasim/IS2;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pC7;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/pC7;->b:Lir/nasim/K07;

    iput-wide p3, p0, Lir/nasim/pC7;->c:J

    iput p5, p0, Lir/nasim/pC7;->d:F

    iput-object p6, p0, Lir/nasim/pC7;->e:Lir/nasim/ip0;

    iput p7, p0, Lir/nasim/pC7;->f:F

    iput-object p8, p0, Lir/nasim/pC7;->g:Lir/nasim/oF4;

    iput-boolean p9, p0, Lir/nasim/pC7;->h:Z

    iput-object p10, p0, Lir/nasim/pC7;->i:Lir/nasim/IS2;

    iput-object p11, p0, Lir/nasim/pC7;->j:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/pC7;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/pC7;->b:Lir/nasim/K07;

    iget-wide v2, p0, Lir/nasim/pC7;->c:J

    iget v4, p0, Lir/nasim/pC7;->d:F

    iget-object v5, p0, Lir/nasim/pC7;->e:Lir/nasim/ip0;

    iget v6, p0, Lir/nasim/pC7;->f:F

    iget-object v7, p0, Lir/nasim/pC7;->g:Lir/nasim/oF4;

    iget-boolean v8, p0, Lir/nasim/pC7;->h:Z

    iget-object v9, p0, Lir/nasim/pC7;->i:Lir/nasim/IS2;

    iget-object v10, p0, Lir/nasim/pC7;->j:Lir/nasim/YS2;

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/sC7;->c(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;FLir/nasim/oF4;ZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
