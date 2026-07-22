.class public final synthetic Lir/nasim/a71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/profile/entity/Avatar;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/tZ4;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/IS2;Lir/nasim/tZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a71;->a:Lir/nasim/core/modules/profile/entity/Avatar;

    iput-object p2, p0, Lir/nasim/a71;->b:Ljava/lang/String;

    iput p3, p0, Lir/nasim/a71;->c:I

    iput-wide p4, p0, Lir/nasim/a71;->d:J

    iput-object p6, p0, Lir/nasim/a71;->e:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/a71;->f:Lir/nasim/tZ4;

    iput p8, p0, Lir/nasim/a71;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/a71;->a:Lir/nasim/core/modules/profile/entity/Avatar;

    iget-object v1, p0, Lir/nasim/a71;->b:Ljava/lang/String;

    iget v2, p0, Lir/nasim/a71;->c:I

    iget-wide v3, p0, Lir/nasim/a71;->d:J

    iget-object v5, p0, Lir/nasim/a71;->e:Lir/nasim/IS2;

    iget-object v6, p0, Lir/nasim/a71;->f:Lir/nasim/tZ4;

    iget v7, p0, Lir/nasim/a71;->g:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/b71;->a(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/IS2;Lir/nasim/tZ4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
