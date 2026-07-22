.class public final synthetic Lir/nasim/r57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/aJ4;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lir/nasim/F57;

.field public final synthetic f:Lir/nasim/KS2;

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aJ4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/r57;->a:Lir/nasim/aJ4;

    iput-object p2, p0, Lir/nasim/r57;->b:Ljava/util/Map;

    iput-object p3, p0, Lir/nasim/r57;->c:Ljava/util/Map;

    iput-object p4, p0, Lir/nasim/r57;->d:Ljava/util/Map;

    iput-object p5, p0, Lir/nasim/r57;->e:Lir/nasim/F57;

    iput-object p6, p0, Lir/nasim/r57;->f:Lir/nasim/KS2;

    iput-object p7, p0, Lir/nasim/r57;->g:Lir/nasim/KS2;

    iput p8, p0, Lir/nasim/r57;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/r57;->a:Lir/nasim/aJ4;

    iget-object v1, p0, Lir/nasim/r57;->b:Ljava/util/Map;

    iget-object v2, p0, Lir/nasim/r57;->c:Ljava/util/Map;

    iget-object v3, p0, Lir/nasim/r57;->d:Ljava/util/Map;

    iget-object v4, p0, Lir/nasim/r57;->e:Lir/nasim/F57;

    iget-object v5, p0, Lir/nasim/r57;->f:Lir/nasim/KS2;

    iget-object v6, p0, Lir/nasim/r57;->g:Lir/nasim/KS2;

    iget v7, p0, Lir/nasim/r57;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/u57;->j(Lir/nasim/aJ4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
