.class public final synthetic Lir/nasim/aH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/xb1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/ia5;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/KS2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xb1;Ljava/util/List;JLir/nasim/ia5;ZLir/nasim/KS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aH5;->a:Lir/nasim/xb1;

    iput-object p2, p0, Lir/nasim/aH5;->b:Ljava/util/List;

    iput-wide p3, p0, Lir/nasim/aH5;->c:J

    iput-object p5, p0, Lir/nasim/aH5;->d:Lir/nasim/ia5;

    iput-boolean p6, p0, Lir/nasim/aH5;->e:Z

    iput-object p7, p0, Lir/nasim/aH5;->f:Lir/nasim/KS2;

    iput p8, p0, Lir/nasim/aH5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/aH5;->a:Lir/nasim/xb1;

    iget-object v1, p0, Lir/nasim/aH5;->b:Ljava/util/List;

    iget-wide v2, p0, Lir/nasim/aH5;->c:J

    iget-object v4, p0, Lir/nasim/aH5;->d:Lir/nasim/ia5;

    iget-boolean v5, p0, Lir/nasim/aH5;->e:Z

    iget-object v6, p0, Lir/nasim/aH5;->f:Lir/nasim/KS2;

    iget v7, p0, Lir/nasim/aH5;->g:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/cH5;->a(Lir/nasim/xb1;Ljava/util/List;JLir/nasim/ia5;ZLir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
