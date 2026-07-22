.class public final synthetic Lir/nasim/e71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/profile/entity/Avatar;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/tZ4;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/KS2;Lir/nasim/tZ4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/e71;->a:Lir/nasim/core/modules/profile/entity/Avatar;

    iput-object p2, p0, Lir/nasim/e71;->b:Ljava/lang/String;

    iput p3, p0, Lir/nasim/e71;->c:I

    iput-wide p4, p0, Lir/nasim/e71;->d:J

    iput-object p6, p0, Lir/nasim/e71;->e:Lir/nasim/KS2;

    iput-object p7, p0, Lir/nasim/e71;->f:Lir/nasim/tZ4;

    iput p8, p0, Lir/nasim/e71;->g:I

    iput p9, p0, Lir/nasim/e71;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/e71;->a:Lir/nasim/core/modules/profile/entity/Avatar;

    iget-object v1, p0, Lir/nasim/e71;->b:Ljava/lang/String;

    iget v2, p0, Lir/nasim/e71;->c:I

    iget-wide v3, p0, Lir/nasim/e71;->d:J

    iget-object v5, p0, Lir/nasim/e71;->e:Lir/nasim/KS2;

    iget-object v6, p0, Lir/nasim/e71;->f:Lir/nasim/tZ4;

    iget v7, p0, Lir/nasim/e71;->g:I

    iget v8, p0, Lir/nasim/e71;->h:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/f71;->c(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/KS2;Lir/nasim/tZ4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
