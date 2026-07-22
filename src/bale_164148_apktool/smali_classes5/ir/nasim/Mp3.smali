.class public final synthetic Lir/nasim/Mp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/Di7;

.field public final synthetic f:Lir/nasim/KS2;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;Lir/nasim/IS2;Lir/nasim/Di7;Lir/nasim/KS2;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/Mp3;->a:J

    iput p3, p0, Lir/nasim/Mp3;->b:I

    iput-object p4, p0, Lir/nasim/Mp3;->c:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/Mp3;->d:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/Mp3;->e:Lir/nasim/Di7;

    iput-object p7, p0, Lir/nasim/Mp3;->f:Lir/nasim/KS2;

    iput p8, p0, Lir/nasim/Mp3;->g:F

    iput p9, p0, Lir/nasim/Mp3;->h:I

    iput p10, p0, Lir/nasim/Mp3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v0, p0, Lir/nasim/Mp3;->a:J

    iget v2, p0, Lir/nasim/Mp3;->b:I

    iget-object v3, p0, Lir/nasim/Mp3;->c:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/Mp3;->d:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/Mp3;->e:Lir/nasim/Di7;

    iget-object v6, p0, Lir/nasim/Mp3;->f:Lir/nasim/KS2;

    iget v7, p0, Lir/nasim/Mp3;->g:F

    iget v8, p0, Lir/nasim/Mp3;->h:I

    iget v9, p0, Lir/nasim/Mp3;->i:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/Op3;->c(JILjava/lang/String;Lir/nasim/IS2;Lir/nasim/Di7;Lir/nasim/KS2;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
