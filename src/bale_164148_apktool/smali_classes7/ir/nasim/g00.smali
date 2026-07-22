.class public final synthetic Lir/nasim/g00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/tZ4;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tZ4;Lir/nasim/KS2;Lir/nasim/IS2;JZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/g00;->a:Lir/nasim/tZ4;

    iput-object p2, p0, Lir/nasim/g00;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/g00;->c:Lir/nasim/IS2;

    iput-wide p4, p0, Lir/nasim/g00;->d:J

    iput-boolean p6, p0, Lir/nasim/g00;->e:Z

    iput-boolean p7, p0, Lir/nasim/g00;->f:Z

    iput p8, p0, Lir/nasim/g00;->g:I

    iput p9, p0, Lir/nasim/g00;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/g00;->a:Lir/nasim/tZ4;

    iget-object v1, p0, Lir/nasim/g00;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/g00;->c:Lir/nasim/IS2;

    iget-wide v3, p0, Lir/nasim/g00;->d:J

    iget-boolean v5, p0, Lir/nasim/g00;->e:Z

    iget-boolean v6, p0, Lir/nasim/g00;->f:Z

    iget v7, p0, Lir/nasim/g00;->g:I

    iget v8, p0, Lir/nasim/g00;->h:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/h00;->a(Lir/nasim/tZ4;Lir/nasim/KS2;Lir/nasim/IS2;JZZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
