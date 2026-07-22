.class public final synthetic Lir/nasim/Ju5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ju5;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/Ju5;->b:Ljava/util/Map;

    iput p3, p0, Lir/nasim/Ju5;->c:I

    iput-object p4, p0, Lir/nasim/Ju5;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/Ju5;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/Ju5;->f:Ljava/util/List;

    iput-object p7, p0, Lir/nasim/Ju5;->g:Ljava/util/List;

    iput-object p8, p0, Lir/nasim/Ju5;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Ju5;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/Ju5;->b:Ljava/util/Map;

    iget v2, p0, Lir/nasim/Ju5;->c:I

    iget-object v3, p0, Lir/nasim/Ju5;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/Ju5;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/Ju5;->f:Ljava/util/List;

    iget-object v6, p0, Lir/nasim/Ju5;->g:Ljava/util/List;

    iget-object v7, p0, Lir/nasim/Ju5;->h:Landroid/content/Context;

    move-object v8, p1

    check-cast v8, Lir/nasim/NK3;

    invoke-static/range {v0 .. v8}, Lir/nasim/Iu5$b;->a(Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
