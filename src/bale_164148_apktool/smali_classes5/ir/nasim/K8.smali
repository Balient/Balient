.class public final synthetic Lir/nasim/K8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/ZR3;

.field public final synthetic c:Lir/nasim/vK2;

.field public final synthetic d:Lir/nasim/S8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/UR3;

.field public final synthetic g:Lir/nasim/IS2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/ZR3;Lir/nasim/vK2;Lir/nasim/S8;Ljava/lang/String;Lir/nasim/UR3;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/K8;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/K8;->b:Lir/nasim/ZR3;

    iput-object p3, p0, Lir/nasim/K8;->c:Lir/nasim/vK2;

    iput-object p4, p0, Lir/nasim/K8;->d:Lir/nasim/S8;

    iput-object p5, p0, Lir/nasim/K8;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/K8;->f:Lir/nasim/UR3;

    iput-object p7, p0, Lir/nasim/K8;->g:Lir/nasim/IS2;

    iput p8, p0, Lir/nasim/K8;->h:I

    iput p9, p0, Lir/nasim/K8;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/K8;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/K8;->b:Lir/nasim/ZR3;

    iget-object v2, p0, Lir/nasim/K8;->c:Lir/nasim/vK2;

    iget-object v3, p0, Lir/nasim/K8;->d:Lir/nasim/S8;

    iget-object v4, p0, Lir/nasim/K8;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/K8;->f:Lir/nasim/UR3;

    iget-object v6, p0, Lir/nasim/K8;->g:Lir/nasim/IS2;

    iget v7, p0, Lir/nasim/K8;->h:I

    iget v8, p0, Lir/nasim/K8;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/P8;->a(Lir/nasim/Lz4;Lir/nasim/ZR3;Lir/nasim/vK2;Lir/nasim/S8;Ljava/lang/String;Lir/nasim/UR3;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
