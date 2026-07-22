.class public final synthetic Lir/nasim/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/va;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/ir8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/m63;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/va;Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/ir8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/m63;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oa;->a:Lir/nasim/va;

    iput-object p2, p0, Lir/nasim/oa;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lir/nasim/oa;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/oa;->d:Lir/nasim/ir8;

    iput-object p5, p0, Lir/nasim/oa;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/oa;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/oa;->g:Lir/nasim/m63;

    iput-object p8, p0, Lir/nasim/oa;->h:Ljava/lang/String;

    iput-object p9, p0, Lir/nasim/oa;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/oa;->a:Lir/nasim/va;

    iget-object v1, p0, Lir/nasim/oa;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lir/nasim/oa;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/oa;->d:Lir/nasim/ir8;

    iget-object v4, p0, Lir/nasim/oa;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/oa;->f:Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/oa;->g:Lir/nasim/m63;

    iget-object v7, p0, Lir/nasim/oa;->h:Ljava/lang/String;

    iget-object v8, p0, Lir/nasim/oa;->i:Ljava/lang/String;

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lir/nasim/va;->t6(Lir/nasim/va;Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/ir8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/m63;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
