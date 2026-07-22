.class public final synthetic Lir/nasim/GN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/eP2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/KS2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eP2;Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GN2;->a:Lir/nasim/eP2;

    iput-object p2, p0, Lir/nasim/GN2;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/GN2;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/GN2;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/GN2;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/GN2;->f:Lir/nasim/KS2;

    iput p7, p0, Lir/nasim/GN2;->g:I

    iput p8, p0, Lir/nasim/GN2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/GN2;->a:Lir/nasim/eP2;

    iget-object v1, p0, Lir/nasim/GN2;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/GN2;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/GN2;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/GN2;->e:Lir/nasim/KS2;

    iget-object v5, p0, Lir/nasim/GN2;->f:Lir/nasim/KS2;

    iget v6, p0, Lir/nasim/GN2;->g:I

    iget v7, p0, Lir/nasim/GN2;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/tO2;->a(Lir/nasim/eP2;Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
