.class public final synthetic Lir/nasim/od7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/J28;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/J28;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/od7;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/od7;->b:Lir/nasim/YS2;

    iput-object p3, p0, Lir/nasim/od7;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/od7;->d:Lir/nasim/J28;

    iput-wide p5, p0, Lir/nasim/od7;->e:J

    iput-wide p7, p0, Lir/nasim/od7;->f:J

    iput p9, p0, Lir/nasim/od7;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/od7;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/od7;->b:Lir/nasim/YS2;

    iget-object v2, p0, Lir/nasim/od7;->c:Lir/nasim/YS2;

    iget-object v3, p0, Lir/nasim/od7;->d:Lir/nasim/J28;

    iget-wide v4, p0, Lir/nasim/od7;->e:J

    iget-wide v6, p0, Lir/nasim/od7;->f:J

    iget v8, p0, Lir/nasim/od7;->g:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/Ad7;->c(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/J28;JJILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
