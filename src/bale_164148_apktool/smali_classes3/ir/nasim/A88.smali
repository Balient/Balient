.class public final synthetic Lir/nasim/A88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/vy5;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/vy5;

.field public final synthetic d:Lir/nasim/vy5;

.field public final synthetic e:J

.field public final synthetic f:Lir/nasim/ve4;

.field public final synthetic g:Lir/nasim/B88;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vy5;ILir/nasim/vy5;Lir/nasim/vy5;JLir/nasim/ve4;Lir/nasim/B88;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/A88;->a:Lir/nasim/vy5;

    iput p2, p0, Lir/nasim/A88;->b:I

    iput-object p3, p0, Lir/nasim/A88;->c:Lir/nasim/vy5;

    iput-object p4, p0, Lir/nasim/A88;->d:Lir/nasim/vy5;

    iput-wide p5, p0, Lir/nasim/A88;->e:J

    iput-object p7, p0, Lir/nasim/A88;->f:Lir/nasim/ve4;

    iput-object p8, p0, Lir/nasim/A88;->g:Lir/nasim/B88;

    iput p9, p0, Lir/nasim/A88;->h:I

    iput p10, p0, Lir/nasim/A88;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/A88;->a:Lir/nasim/vy5;

    iget v1, p0, Lir/nasim/A88;->b:I

    iget-object v2, p0, Lir/nasim/A88;->c:Lir/nasim/vy5;

    iget-object v3, p0, Lir/nasim/A88;->d:Lir/nasim/vy5;

    iget-wide v4, p0, Lir/nasim/A88;->e:J

    iget-object v6, p0, Lir/nasim/A88;->f:Lir/nasim/ve4;

    iget-object v7, p0, Lir/nasim/A88;->g:Lir/nasim/B88;

    iget v8, p0, Lir/nasim/A88;->h:I

    iget v9, p0, Lir/nasim/A88;->i:I

    move-object v10, p1

    check-cast v10, Lir/nasim/vy5$a;

    invoke-static/range {v0 .. v10}, Lir/nasim/B88;->c(Lir/nasim/vy5;ILir/nasim/vy5;Lir/nasim/vy5;JLir/nasim/ve4;Lir/nasim/B88;IILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
