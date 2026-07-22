.class public final synthetic Lir/nasim/ZK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/ps4;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Date;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/ps4;Ljava/lang/String;Ljava/util/Date;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZK1;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/ZK1;->b:Ljava/util/Date;

    iput-object p3, p0, Lir/nasim/ZK1;->c:Ljava/util/Date;

    iput-object p4, p0, Lir/nasim/ZK1;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/ZK1;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/ZK1;->f:Lir/nasim/ps4;

    iput-object p7, p0, Lir/nasim/ZK1;->g:Ljava/lang/String;

    iput-object p8, p0, Lir/nasim/ZK1;->h:Ljava/util/Date;

    iput-boolean p9, p0, Lir/nasim/ZK1;->i:Z

    iput p10, p0, Lir/nasim/ZK1;->j:I

    iput p11, p0, Lir/nasim/ZK1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/ZK1;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/ZK1;->b:Ljava/util/Date;

    iget-object v2, p0, Lir/nasim/ZK1;->c:Ljava/util/Date;

    iget-object v3, p0, Lir/nasim/ZK1;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/ZK1;->e:Lir/nasim/MM2;

    iget-object v5, p0, Lir/nasim/ZK1;->f:Lir/nasim/ps4;

    iget-object v6, p0, Lir/nasim/ZK1;->g:Ljava/lang/String;

    iget-object v7, p0, Lir/nasim/ZK1;->h:Ljava/util/Date;

    iget-boolean v8, p0, Lir/nasim/ZK1;->i:Z

    iget v9, p0, Lir/nasim/ZK1;->j:I

    iget v10, p0, Lir/nasim/ZK1;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/aL1;->b(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/ps4;Ljava/lang/String;Ljava/util/Date;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
